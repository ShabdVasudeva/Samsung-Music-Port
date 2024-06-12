.class public Landroidx/indexscroll/widget/c;
.super Landroidx/indexscroll/widget/a;
.source "SeslCursorIndexer.java"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Z

.field public x:Landroid/database/Cursor;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;I[Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/indexscroll/widget/a;-><init>([Ljava/lang/String;I)V

    const-string p3, "SeslCursorIndexer"

    .line 2
    iput-object p3, p0, Landroidx/indexscroll/widget/c;->v:Ljava/lang/String;

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Landroidx/indexscroll/widget/c;->w:Z

    .line 4
    iput-object p1, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    .line 5
    iput p2, p0, Landroidx/indexscroll/widget/c;->y:I

    return-void
.end method


# virtual methods
.method public d()Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "SeslCursorIndexer"

    const-string v1, "Bundle was used by Indexer"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SeslCursorIndexer"

    const-string p1, "SeslCursorIndexer getItemAt : mCursor is closed."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    :try_start_0
    iget-object p1, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    iget p0, p0, Landroidx/indexscroll/widget/c;->y:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SeslCursorIndexer"

    const-string v0, "SeslCursorIndexer getItemCount : mCursor is closed."

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0
.end method

.method public l()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/indexscroll/widget/c;->i()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/c;->z:I

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Landroidx/indexscroll/widget/c;->x:Landroid/database/Cursor;

    iget p0, p0, Landroidx/indexscroll/widget/c;->z:I

    invoke-interface {v0, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public bridge synthetic onChanged()V
    .registers 1

    invoke-super {p0}, Landroidx/indexscroll/widget/a;->onChanged()V

    return-void
.end method

.method public bridge synthetic onInvalidated()V
    .registers 1

    invoke-super {p0}, Landroidx/indexscroll/widget/a;->onInvalidated()V

    return-void
.end method
