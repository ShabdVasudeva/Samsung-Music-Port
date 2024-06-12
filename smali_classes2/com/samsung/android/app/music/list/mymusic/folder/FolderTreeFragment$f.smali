.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;
.super Landroid/os/AsyncTask;
.source "FolderTreeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lkotlin/u;",
        "Lkotlin/u;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lkotlin/u;)V
    .registers 12

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->o(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->x2(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/music/list/mymusic/folder/l;->U1(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->V1()Lcom/samsung/android/app/musiclibrary/ui/list/i0;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/list/mymusic/folder/l;

    invoke-virtual {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/i0;->A0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0, v3, p1, v1, v5}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->A3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;Ljava/lang/String;Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [J

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 15
    aput-wide v4, v2, v1

    move v1, v3

    goto :goto_3

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->w()I

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->q0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/list/common/t;->n([JILjava/lang/String;Landroid/content/Context;ILjava/lang/Object;)I

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$f;->a([Lkotlin/u;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
