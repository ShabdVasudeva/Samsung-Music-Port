.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/g;
.super Ljava/lang/Object;
.source "CoroutineContainer.kt"

# interfaces
.implements Lkotlinx/coroutines/l0;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

.field public static final b:Lkotlinx/coroutines/n1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    const-string v0, "smusic_observer"

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/e;->b(Ljava/lang/String;)Lkotlinx/coroutines/n1;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->b:Lkotlinx/coroutines/n1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->b:Lkotlinx/coroutines/n1;

    return-object p0
.end method
