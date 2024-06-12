.class public Lcom/samsung/android/app/music/player/k;
.super Landroidx/lifecycle/b1;
.source "PlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/k$a;
    }
.end annotation


# instance fields
.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public g:I

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/player/k$c;->a:Lcom/samsung/android/app/music/player/k$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->d:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/player/k$b;->a:Lcom/samsung/android/app/music/player/k$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->e:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/k$i;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/k$i;-><init>(Lcom/samsung/android/app/music/player/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->f:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/player/k$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/k$h;-><init>(Lcom/samsung/android/app/music/player/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->h:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/player/k$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/k$f;-><init>(Lcom/samsung/android/app/music/player/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->i:Lkotlin/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/a0;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->j:Lkotlinx/coroutines/flow/t;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->k:Lkotlinx/coroutines/flow/y;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/player/k$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/k$d;-><init>(Lcom/samsung/android/app/music/player/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->l:Lkotlin/g;

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/player/k$j;->a:Lcom/samsung/android/app/music/player/k$j;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->m:Lkotlin/g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/player/k$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/k$g;-><init>(Lcom/samsung/android/app/music/player/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->n:Lkotlin/g;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/player/k$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/k$e;-><init>(Lcom/samsung/android/app/music/player/k;)V

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->o:Lkotlin/g;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->p:Lkotlinx/coroutines/flow/u;

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/player/k;->q:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/player/k;IZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/k;->E(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/player/k;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->w()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/k;)Landroidx/lifecycle/k0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->x()Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    iget p0, p0, Lcom/samsung/android/app/music/player/k;->g:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/l$a;->c(I)Z

    move-result p0

    return p0
.end method

.method public final B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v0, "onQueueHidden"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->j:Lkotlinx/coroutines/flow/t;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/t;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentViewType change "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/player/k;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput p1, p0, Lcom/samsung/android/app/music/player/k;->g:I

    return-void
.end method

.method public final D(IZ)V
    .registers 7

    const/16 v0, 0x12

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->z()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->z()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    .line 4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/k;->C(I)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->x()Landroidx/lifecycle/k0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/player/k$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/k$a;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(IZ)V
    .registers 4

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/k;->C(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->x()Landroidx/lifecycle/k0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/player/k$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/player/k$a;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v0, "activatedFullPlayer"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->p:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/k;->o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v0, "deactivateFullPlayer"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->p:Lkotlinx/coroutines/flow/u;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->q:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final n()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/k;->g:I

    return p0
.end method

.method public final o()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->k:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public t()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/player/k$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final w()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0<",
            "Lcom/samsung/android/app/music/player/k$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/k;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/k0;

    return-object p0
.end method

.method public final y()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    iget p0, p0, Lcom/samsung/android/app/music/player/k;->g:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/l$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/player/l;->b:Lcom/samsung/android/app/music/player/l$a;

    iget p0, p0, Lcom/samsung/android/app/music/player/k;->g:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/l$a;->b(I)Z

    move-result p0

    return p0
.end method
