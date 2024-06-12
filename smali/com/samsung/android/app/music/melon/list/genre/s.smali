.class public final Lcom/samsung/android/app/music/melon/list/genre/s;
.super Landroidx/lifecycle/b;
.source "GenrePlaylistViewModel.kt"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/g;

.field public g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public final h:Lcom/samsung/android/app/musiclibrary/ui/network/b;

.field public final i:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/g;

.field public final k:Lkotlin/g;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genreId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->e:Ljava/lang/String;

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/melon/list/genre/s$g;->a:Lcom/samsung/android/app/music/melon/list/genre/s$g;

    invoke-static {p2}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->f:Lkotlin/g;

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->h:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/melon/list/genre/r;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/melon/list/genre/r;-><init>(Lcom/samsung/android/app/music/melon/list/genre/s;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->i:Landroidx/lifecycle/l0;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/s$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/s$i;-><init>(Lcom/samsung/android/app/music/melon/list/genre/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->j:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/melon/list/genre/s$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/melon/list/genre/s$h;-><init>(Lcom/samsung/android/app/music/melon/list/genre/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->k:Lkotlin/g;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->r()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/k;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/s$c;->a:Lcom/samsung/android/app/music/melon/list/genre/s$c;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/s$d;->a:Lcom/samsung/android/app/music/melon/list/genre/s$d;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->l:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->r()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/k;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/s$e;->a:Lcom/samsung/android/app/music/melon/list/genre/s$e;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/s$f;->a:Lcom/samsung/android/app/music/melon/list/genre/s$f;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->m:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->r()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/paging/k;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/s$a;->a:Lcom/samsung/android/app/music/melon/list/genre/s$a;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->y(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/samsung/android/app/music/melon/list/genre/s$b;->a:Lcom/samsung/android/app/music/melon/list/genre/s$b;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->n:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/melon/list/genre/s;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/list/genre/s;->s(Lcom/samsung/android/app/music/melon/list/genre/s;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/melon/list/genre/s;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/melon/list/genre/s;)Lcom/samsung/android/app/music/list/paging/k;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->r()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/samsung/android/app/music/melon/list/genre/s;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "network info is changed. prev:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", current:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean v0, v0, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->t()V

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->g:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCleared"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->h:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->i:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->n:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->l:Landroidx/lifecycle/LiveData;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->m:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()Lcom/samsung/android/app/music/list/paging/k;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/music/list/paging/k<",
            "Lcom/samsung/android/app/music/melon/api/Playlist;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/s;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/paging/k;

    return-object p0
.end method

.method public final t()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retryIfNecessary"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/list/genre/s;->r()Lcom/samsung/android/app/music/list/paging/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/paging/k;->d0()V

    return-void
.end method
