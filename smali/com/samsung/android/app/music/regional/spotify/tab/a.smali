.class public final Lcom/samsung/android/app/music/regional/spotify/tab/a;
.super Lcom/samsung/android/app/music/widget/d;
.source "SpotifyDetailAdpters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/regional/spotify/tab/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/widget/d<",
        "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
        "Lcom/samsung/android/app/music/regional/spotify/tab/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/a;->h:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/samsung/android/app/music/regional/spotify/tab/a$a;

    check-cast p3, Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/regional/spotify/tab/a;->e0(Lcom/samsung/android/app/music/regional/spotify/tab/a$a;ILcom/samsung/android/app/music/regional/spotify/tab/f0;)V

    return-void
.end method

.method public bridge synthetic b0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/a;->f0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/regional/spotify/tab/a$a;

    move-result-object p0

    return-object p0
.end method

.method public c0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/a;->d0(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/a;->h:Z

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/widget/d;->c0(Ljava/util/List;)V

    return-void
.end method

.method public final d0(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/music/regional/spotify/tab/f0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/w;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/regional/spotify/tab/f0;

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/app/music/regional/spotify/tab/f0;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    return v0
.end method

.method public e0(Lcom/samsung/android/app/music/regional/spotify/tab/a$a;ILcom/samsung/android/app/music/regional/spotify/tab/f0;)V
    .registers 4

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/a;->h:Z

    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/app/music/regional/spotify/tab/a$a;->T(Lcom/samsung/android/app/music/regional/spotify/tab/f0;Z)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/samsung/android/app/music/regional/spotify/tab/a$a;
    .registers 4

    const-string p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/tab/a$a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p2}, Lcom/samsung/android/app/music/regional/spotify/tab/a$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method
