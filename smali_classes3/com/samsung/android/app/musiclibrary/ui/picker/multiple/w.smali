.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;
.super Landroid/os/AsyncTask;
.source "RefreshSelectedItemsUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

.field public final e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    .line 6
    invoke-interface {p3}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->b()Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->f:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [J

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->b(Landroid/content/Context;[J)[J

    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v4, v0

    if-eq v1, v4, :cond_1

    .line 8
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->d([J[JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-object v3
.end method

.method public final b(Landroid/content/Context;[J)[J
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    aget-wide v5, p2, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    const/16 v5, 0x2c

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->f:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->d:Landroid/net/Uri;

    goto :goto_1

    .line 8
    :cond_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    :goto_1
    move-object v5, p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "_id"

    move-object v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 13
    new-array p2, p1, [J

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-ge v3, p1, :cond_4

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    aput-wide v1, p2, v3

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-array p2, v3, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz p0, :cond_5

    .line 17
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_6

    .line 18
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p1
.end method

.method public c(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->n(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->c:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/j;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/j;->K()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->d:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->e:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/i;->k(Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/k;IZ)V

    :cond_1
    return-void
.end method

.method public final d([J[JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 2
    aget-wide v0, p1, p0

    .line 3
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->a([Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/w;->c(Ljava/util/ArrayList;)V

    return-void
.end method
