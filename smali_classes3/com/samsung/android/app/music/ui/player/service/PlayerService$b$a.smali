.class public final Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/ui/player/service/PlayerService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.ui.player.service.PlayerService$onCreate$2$1"
    f = "PlayerService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/accout/b;

.field public final synthetic d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/accout/b;Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/accout/b;",
            "Lcom/samsung/android/app/music/ui/player/service/PlayerService;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->c:Lcom/samsung/android/app/music/repository/accout/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/viewmodel/player/c;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/c;->t(F)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/ui/player/service/session/a;Landroid/support/v4/media/session/PlaybackStateCompat;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/a;->d(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/viewmodel/player/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/c;->u(Z)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->w(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/viewmodel/player/c;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->y(Lcom/samsung/android/app/music/viewmodel/player/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/ui/player/service/session/a;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->z(Lcom/samsung/android/app/music/ui/player/service/session/a;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/viewmodel/player/c;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->A(Lcom/samsung/android/app/music/viewmodel/player/c;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/ui/player/service/session/a;Landroid/support/v4/media/session/PlaybackStateCompat;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->B(Lcom/samsung/android/app/music/ui/player/service/session/a;Landroid/support/v4/media/session/PlaybackStateCompat;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/viewmodel/player/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->C(Lcom/samsung/android/app/music/viewmodel/player/c;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->i(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/viewmodel/player/c;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/viewmodel/player/c;->s(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/ui/player/service/session/a;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/session/a;->c(Landroid/support/v4/media/MediaMetadataCompat;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->c:Lcom/samsung/android/app/music/repository/accout/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;-><init>(Lcom/samsung/android/app/music/repository/accout/b;Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->c:Lcom/samsung/android/app/music/repository/accout/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/accout/b;->a()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$b;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$c;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$c;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->c()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->f()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$d;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->e()Lkotlinx/coroutines/flow/y;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$e;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$e;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->g()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$f;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->d()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$g;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->j()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 21
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$h;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->i()Lcom/samsung/android/app/music/viewmodel/player/session/a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/session/a;->c()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$i;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k()Lcom/samsung/android/app/music/ui/player/service/session/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->i()Lcom/samsung/android/app/music/viewmodel/player/session/a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/session/a;->d()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 29
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$j;

    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->k()Lcom/samsung/android/app/music/ui/player/service/session/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->l()Lcom/samsung/android/app/music/viewmodel/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/player/c;->l()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a;->d:Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$b$a$a;-><init>(Lcom/samsung/android/app/music/ui/player/service/PlayerService;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 34
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
