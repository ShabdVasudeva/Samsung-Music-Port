.class public final Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;
.super Lcom/samsung/android/app/music/repository/model/player/c;
.source "CustomMultiInstanceInvalidationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;


# instance fields
.field public d:Lcom/samsung/android/app/music/repository/model/player/d;

.field public e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/room/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->i:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/model/player/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$c;-><init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$b;-><init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->h:Landroidx/room/n$a;

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->i(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/os/RemoteCallbackList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/m;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->g:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method public final f()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final g()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e:I

    return p0
.end method

.method public final h()Lcom/samsung/android/app/music/repository/model/player/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->d:Lcom/samsung/android/app/music/repository/model/player/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerModelRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v2

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;-><init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;ILjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->e:I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->h:Landroidx/room/n$a;

    return-object p0
.end method
