import 'package:drift/drift.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

// Таблица для задач
class Tasks extends Table {
  TextColumn get id => text().clientDefault(() => uuid.v4())(); // UUID
  TextColumn get title =>
      text().withLength(min: 1, max: 255)(); // Название задачи
  TextColumn get description => text().nullable()(); // Описание
  TextColumn get categoryId => text()
      .nullable()
      .customConstraint('REFERENCES categories(id)')(); // Связь с категорией
  DateTimeColumn get dueDate => dateTime().nullable()(); // Дата выполнения
  DateTimeColumn get reminderTime =>
      dateTime().nullable()(); // Время напоминания
  IntColumn get priority => integer()(); // Приоритет задачи (int вместо enum)
  IntColumn get status =>
      integer()(); // Статус задачи (0 - не выполнено, 1 - выполнено)
  DateTimeColumn get createdAt =>
      dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().nullable()();
}

// Таблица для категорий
class Categories extends Table {
  TextColumn get id =>
      text().clientDefault(() => uuid.v4())(); // UUID категории
  TextColumn get title =>
      text().withLength(min: 1, max: 255)(); // Название категории
  IntColumn get color =>
      integer()(); // Цвет категории (в формате int, например, RGB или HEX)
  BoolColumn get showOnMainScreen =>
      boolean()(); // Показывать ли на главной экране
  DateTimeColumn get createdAt =>
      dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().nullable()();
}

// Таблица для подзадач
class Subtasks extends Table {
  TextColumn get id =>
      text().clientDefault(() => uuid.v4())(); // UUID подзадачи
  TextColumn get taskId =>
      text().customConstraint('REFERENCES tasks(id)')(); // Связь с задачей
  TextColumn get title =>
      text().withLength(min: 1, max: 255)(); // Название подзадачи
  IntColumn get status =>
      integer()(); // Статус подзадачи (0 - не выполнено, 1 - выполнено)
  DateTimeColumn get createdAt =>
      dateTime().clientDefault(() => DateTime.now())();
  DateTimeColumn get updatedAt => dateTime().nullable()();
}

// Таблица для регулярных задач
class RecurringTasks extends Table {
  // Уникальный идентификатор регулярной задачи
  TextColumn get id =>
      text().clientDefault(() => uuid.v4())();

  // Название регулярной задачи
  TextColumn get title => text()();

  // ID категории (если используется, можно добавить внешний ключ)
  TextColumn get categoryId => text()
      .nullable()
      .customConstraint('REFERENCES categories(id)')(); 

  // Тип повторения: 'monthly', 'weekly', 'custom'
  TextColumn get recurrenceType => text()();

  // Поле для ежемесячного режима: список дат месяца, например, "5,15,25"
  TextColumn get monthlyDays => text().nullable()();

  // Поле для еженедельного режима: можно использовать битовую маску для дней недели
  // (например, 1 << 0 для понедельника, 1 << 1 для вторника и т.д.)
  IntColumn get weeklyDays => integer().nullable()();

  // Поле для собственного интервала: интервал в днях (например, каждые 3 дня)
  IntColumn get customInterval => integer().nullable()();

  // Дата, с которой начинается действие регулярной задачи
  DateTimeColumn get startDate => dateTime()();

  // Дата следующего выполнения (можно вычислять при старте или обновлять после генерации задачи)
  DateTimeColumn get nextOccurrence => dateTime()();

  // Время уведомления или напоминания (если требуется)
  DateTimeColumn get reminderTime => dateTime().nullable()();

  // Время создания записи (можно задать clientDefault)
  DateTimeColumn get createdAt =>
      dateTime().clientDefault(() => DateTime.now())();

  DateTimeColumn get updatedAt => dateTime().nullable()();
}