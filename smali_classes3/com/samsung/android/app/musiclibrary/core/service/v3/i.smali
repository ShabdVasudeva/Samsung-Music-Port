.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/i;
.super Ljava/lang/Object;
.source "HandlerLooperContainer.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

.field public static final b:Landroid/os/Handler;

.field public static final c:Lkotlinx/coroutines/android/e;

.field public static final d:Lkotlinx/coroutines/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "smusic_player"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/android/f;->c(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/android/e;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c:Lkotlinx/coroutines/android/e;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/android/e;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c:Lkotlinx/coroutines/android/e;

    return-object p0
.end method

.method public final b()Landroid/os/Handler;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/l0;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->d:Lkotlinx/coroutines/l0;

    return-object p0
.end method
