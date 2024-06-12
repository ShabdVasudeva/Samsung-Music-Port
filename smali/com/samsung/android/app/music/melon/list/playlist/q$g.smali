.class public final Lcom/samsung/android/app/music/melon/list/playlist/q$g;
.super Lkotlin/jvm/internal/n;
.source "TagPlaylistsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/playlist/q;-><init>(Landroid/app/Application;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/paging/d<",
        "Ljava/lang/Integer;",
        "Lcom/samsung/android/app/music/melon/api/Playlist;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/playlist/q;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->b:Landroid/app/Application;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/d;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/d<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/playlist/q;->k(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/collection/d;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/list/paging/k;

    .line 2
    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/p;

    .line 3
    iget-object v4, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->b:Landroid/app/Application;

    .line 4
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v5

    .line 5
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/app/music/melon/list/playlist/p;-><init>(Landroid/content/Context;J)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 6
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/samsung/android/app/music/list/paging/k;-><init>(Lcom/samsung/android/app/music/list/paging/p;IILkotlin/jvm/internal/h;)V

    :cond_0
    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 7
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v1}, Landroidx/paging/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-static {v1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/q$g$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-direct {v6, v1, v0, v2}, Lcom/samsung/android/app/music/melon/list/playlist/q$g$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 9
    iget-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/music/list/paging/k;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/list/paging/k;->S()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/list/playlist/q;->k(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/collection/d;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/list/playlist/q;->r()J

    move-result-wide v3

    iget-object v5, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/d;->k(JLjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-static {v1}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/q$g$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a:Lcom/samsung/android/app/music/melon/list/playlist/q;

    invoke-direct {v6, p0, v0, v2}, Lcom/samsung/android/app/music/melon/list/playlist/q$g$b;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Lkotlin/jvm/internal/b0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 13
    iget-object p0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/d;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/playlist/q$g;->a()Landroidx/paging/d;

    move-result-object p0

    return-object p0
.end method
