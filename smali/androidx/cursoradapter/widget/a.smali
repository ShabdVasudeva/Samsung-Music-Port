.class public abstract Landroidx/cursoradapter/widget/a;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/a$b;,
        Landroidx/cursoradapter/widget/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/cursoradapter/widget/a$a;

.field public g:Landroid/database/DataSetObserver;

.field public h:Landroidx/cursoradapter/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->l(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/a;->p(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->m(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    iget-object p3, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/cursoradapter/widget/a;->k(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/cursoradapter/widget/b;

    invoke-direct {v0, p0}, Landroidx/cursoradapter/widget/b;-><init>(Landroidx/cursoradapter/widget/b$a;)V

    iput-object v0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/cursoradapter/widget/a;->h:Landroidx/cursoradapter/widget/b;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3
    iget-object p0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    iget p0, p0, Landroidx/cursoradapter/widget/a;->e:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    iget-object p2, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/a;->n(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    iget-object p3, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Landroidx/cursoradapter/widget/a;->k(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Landroid/database/Cursor;
    .registers 1

    iget-object p0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    return-object p0
.end method

.method public abstract k(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public l(Landroid/content/Context;Landroid/database/Cursor;I)V
    .registers 7

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    .line 1
    iput-boolean v2, p0, Landroidx/cursoradapter/widget/a;->b:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Landroidx/cursoradapter/widget/a;->b:Z

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    .line 3
    :cond_1
    iput-object p2, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    .line 4
    iput-boolean v1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 5
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string p1, "_id"

    .line 6
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    .line 7
    new-instance p1, Landroidx/cursoradapter/widget/a$a;

    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/a$a;-><init>(Landroidx/cursoradapter/widget/a;)V

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    .line 8
    new-instance p1, Landroidx/cursoradapter/widget/a$b;

    invoke-direct {p1, p0}, Landroidx/cursoradapter/widget/a$b;-><init>(Landroidx/cursoradapter/widget/a;)V

    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    .line 10
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    :goto_2
    if-eqz v1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    :cond_4
    iget-object p0, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    if-eqz p0, :cond_5

    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public abstract m(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract n(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/cursoradapter/widget/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/cursoradapter/widget/a;->a:Z

    :cond_0
    return-void
.end method

.method public p(Landroid/database/Cursor;)Landroid/database/Cursor;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_2
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->f:Landroidx/cursoradapter/widget/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_3
    iget-object v1, p0, Landroidx/cursoradapter/widget/a;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/cursoradapter/widget/a;->e:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/cursoradapter/widget/a;->a:Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method
