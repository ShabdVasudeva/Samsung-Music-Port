.class public final Lcom/google/android/gms/measurement/internal/l3;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    const-string p1, "google_app_measurement_local.db"

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Opening the local database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    const-string v0, "google_app_measurement_local.db"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->a()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v1

    const-string v2, "Failed to delete corrupted local db file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v1, "Failed to open local database. Events will bypass local storage"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/r3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catch_2
    move-exception p0

    .line 14
    throw p0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/o;->b(Lcom/google/android/gms/measurement/internal/t3;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Lcom/google/android/gms/measurement/internal/m3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    const-string v2, "messages"

    const-string v3, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    const-string v4, "type,entry"

    const/4 v5, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/o;->a(Lcom/google/android/gms/measurement/internal/t3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
