createTableQuery := CREATE TABLE "users" (
    "id" bigserial PRIMARY KEY,
    "username" varchar NOT NULL,
    "email" varchar NOT NULL,
    "password" varchar NOT NULL
)

_, err := db.Exec(createTableQuery)
if err != nil {
    log.Fatal(err)
}