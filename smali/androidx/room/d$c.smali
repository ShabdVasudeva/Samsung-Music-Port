.class public final Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroidx/room/c;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    .line 3
    iput-object p2, p0, Landroidx/room/d$c;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2
    iget-object p0, p0, Landroidx/room/d$c;->b:Landroidx/room/c;

    invoke-virtual {p0}, Landroidx/room/c;->e()V

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getColumnCount()I
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public getDouble(I)D
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getFloat(I)F
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getInt(I)I
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getLong(I)J
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-static {p0}, Landroidx/sqlite/db/c;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationUris()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-static {p0}, Landroidx/sqlite/db/f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPosition()I
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result p0

    return p0
.end method

.method public getShort(I)S
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType(I)I
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p0

    return p0
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result p0

    return p0
.end method

.method public isAfterLast()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p0

    return p0
.end method

.method public isBeforeFirst()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    return p0
.end method

.method public isFirst()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isFirst()Z

    move-result p0

    return p0
.end method

.method public isLast()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isLast()Z

    move-result p0

    return p0
.end method

.method public isNull(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public move(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p0

    return p0
.end method

.method public moveToFirst()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    return p0
.end method

.method public moveToLast()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    return p0
.end method

.method public moveToNext()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    return p0
.end method

.method public moveToPosition(I)Z
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public moveToPrevious()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result p0

    return p0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public requery()Z
    .registers 1

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    return p0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-static {p0, p1}, Landroidx/sqlite/db/e;->a(Landroid/database/Cursor;Landroid/os/Bundle;)V

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/f;->b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    iget-object p0, p0, Landroidx/room/d$c;->a:Landroid/database/Cursor;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
