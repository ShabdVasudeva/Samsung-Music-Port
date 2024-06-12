.class public final Lcom/samsung/android/app/music/repository/player/b;
.super Ljava/lang/Object;
.source "PlayerRepositoryBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/b$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/app/music/repository/player/b$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/model/player/d;

.field public final c:Lkotlinx/coroutines/l0;

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

.field public final e:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

.field public final g:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

.field public final k:Lcom/samsung/android/app/music/repository/player/b$d;

.field public final l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/d;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v0

    .line 21
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v1

    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/repository/player/b;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
    .registers 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/b;->b:Lcom/samsung/android/app/music/repository/model/player/d;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/b;->c:Lkotlinx/coroutines/l0;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->e:Lkotlinx/coroutines/flow/u;

    .line 7
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->g:Lkotlinx/coroutines/flow/u;

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k$a;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->h:Lkotlinx/coroutines/flow/u;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/b;->i:Lkotlinx/coroutines/flow/u;

    .line 11
    new-instance p3, Lcom/samsung/android/app/music/repository/player/b$d;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/repository/player/b$d;-><init>(Lcom/samsung/android/app/music/repository/player/b;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/b;->k:Lcom/samsung/android/app/music/repository/player/b$d;

    .line 12
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p3

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/repository/player/b$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/b$b;-><init>(Lcom/samsung/android/app/music/repository/player/b;Lkotlin/coroutines/d;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->y(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/repository/player/b$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/repository/player/b$c;-><init>(Lcom/samsung/android/app/music/repository/player/b;Lkotlin/coroutines/d;)V

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/g;->w(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 15
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/music/repository/player/b;->t(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->l:Lkotlinx/coroutines/flow/i0;

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/d;->d()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->m:Lkotlinx/coroutines/flow/i0;

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/d;->e()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->n:Lkotlinx/coroutines/flow/i0;

    .line 19
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/d;->f()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->o:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/b;->k()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/b;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->e:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/repository/player/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->i:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->g:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/b;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->h:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/repository/player/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/repository/player/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/b;->u()V

    return-void
.end method


# virtual methods
.method public final k()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "bind"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/b;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->k:Lcom/samsung/android/app/music/repository/player/b$d;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->g(Landroid/app/Application;Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->i:Lkotlinx/coroutines/flow/u;

    return-object p0
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

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->l:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final n()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->m:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final o()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->e:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->n:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->g:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final r()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->h:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public final s()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->o:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final t(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->c:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/b;->p:Lcom/samsung/android/app/music/repository/player/b$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "unbind"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/b;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b;->k:Lcom/samsung/android/app/music/repository/player/b$d;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
