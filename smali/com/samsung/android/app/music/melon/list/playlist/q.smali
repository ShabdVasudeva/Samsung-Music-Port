.class public final Lcom/samsung/android/app/music/melon/list/playlist/q;
.super Landroidx/lifecycle/b;
.source "TagPlaylistsFragment.kt"


# instance fields
.field public final e:I

.field public f:J

.field public final g:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/samsung/android/app/music/list/paging/r<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;IJ)V
    .registers 11

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->e:I

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->f:J

    .line 4
    new-instance p2, Landroidx/lifecycle/k0;

    invoke-direct {p2}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->g:Landroidx/lifecycle/k0;

    .line 5
    new-instance p2, Landroidx/collection/d;

    invoke-direct {p2}, Landroidx/collection/d;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->h:Landroidx/collection/d;

    .line 6
    new-instance p2, Landroidx/lifecycle/i0;

    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->i:Landroidx/lifecycle/i0;

    .line 7
    sget-object p3, Lcom/samsung/android/app/music/melon/list/playlist/q$h;->a:Lcom/samsung/android/app/music/melon/list/playlist/q$h;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->x(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->j:Landroidx/lifecycle/LiveData;

    .line 9
    sget-object p4, Lcom/samsung/android/app/music/melon/list/playlist/q$d;->a:Lcom/samsung/android/app/music/melon/list/playlist/q$d;

    invoke-static {p2, p4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/melon/list/playlist/q$e;->a:Lcom/samsung/android/app/music/melon/list/playlist/q$e;

    invoke-static {p4, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p4

    .line 11
    sget-object v0, Lcom/samsung/android/app/music/melon/list/playlist/q$f;->a:Lcom/samsung/android/app/music/melon/list/playlist/q$f;

    invoke-static {p4, p3, v0}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->C(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->k:Landroidx/lifecycle/LiveData;

    .line 12
    sget-object p3, Lcom/samsung/android/app/music/melon/list/playlist/q$b;->a:Lcom/samsung/android/app/music/melon/list/playlist/q$b;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/samsung/android/app/music/melon/list/playlist/q$c;->a:Lcom/samsung/android/app/music/melon/list/playlist/q$c;

    invoke-static {p2, p3}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->l:Landroidx/lifecycle/LiveData;

    .line 14
    new-instance p2, Lcom/samsung/android/app/music/melon/list/playlist/q$g;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/app/music/melon/list/playlist/q$g;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Landroid/app/Application;)V

    const/16 p1, 0x28

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p3, p2, p4, p3}, Lcom/samsung/android/app/music/list/paging/l;->b(ILandroidx/paging/h$e;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->m:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/app/music/melon/list/playlist/q$a;

    invoke-direct {v3, p0, p3}, Lcom/samsung/android/app/music/melon/list/playlist/q$a;-><init>(Lcom/samsung/android/app/music/melon/list/playlist/q;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/lifecycle/i0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->i:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/collection/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->h:Landroidx/collection/d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/list/playlist/q;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->e:I

    return p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/melon/list/playlist/q;)Landroidx/lifecycle/k0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->g:Landroidx/lifecycle/k0;

    return-object p0
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->l:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->k:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/paging/h<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->m:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->j:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->f:J

    return-wide v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Tag;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->g:Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final t()Z
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->f:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u()V
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->h:Landroidx/collection/d;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->d0()V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->f:J

    return-void
.end method

.method public final w(J)V
    .registers 7

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->f:J

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/playlist/q;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/paging/h;->B()Landroidx/paging/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/melon/list/playlist/n;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    if-eqz v1, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTagId() - tagId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", dataSource: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/paging/d;->e()V

    :cond_4
    return-void
.end method
