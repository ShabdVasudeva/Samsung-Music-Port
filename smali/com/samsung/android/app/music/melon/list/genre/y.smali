.class public final Lcom/samsung/android/app/music/melon/list/genre/y;
.super Landroidx/lifecycle/b;
.source "GenreReorder.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;


# instance fields
.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/y;->e:Landroidx/lifecycle/k0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/samsung/android/app/music/melon/list/genre/w;->b(Landroidx/lifecycle/LiveData;Lcom/samsung/android/app/music/melon/list/genre/g;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/y;->f:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->m(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e$a;->b(Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/b1$e$a;->a(Lcom/samsung/android/app/musiclibrary/ui/list/b1$e;Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result p0

    return p0
.end method

.method public c(II)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/y;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/melon/list/genre/g;->l:Lcom/samsung/android/app/music/melon/list/genre/g$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/genre/g$a;->a()Lcom/samsung/android/app/music/melon/list/genre/g;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/list/genre/g;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/y;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
