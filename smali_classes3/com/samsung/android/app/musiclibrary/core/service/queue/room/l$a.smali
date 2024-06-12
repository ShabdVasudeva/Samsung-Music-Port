.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l$a;
.super Landroidx/room/migration/a;
.source "QueueRoomMigrations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS playlist"

    .line 1
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS audio_meta (_id INTEGER NOT NULL, audio_id INTEGER NOT NULL, source_audio_id TEXT NOT NULL, added_index INTEGER NOT NULL, virtual_state INTEGER NOT NULL, PRIMARY KEY(_id))"

    .line 2
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX index_audio_meta__id ON audio_meta (_id)"

    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "INSERT INTO audio_meta (_id,audio_id,source_audio_id,added_index,virtual_state) SELECT _id,audio_id,source_audio_id,addedIndex,virtual_state FROM meta"

    .line 4
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS meta"

    .line 5
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    const-string p0, "DROP INDEX IF EXISTS index_meta__id"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    return-void
.end method
