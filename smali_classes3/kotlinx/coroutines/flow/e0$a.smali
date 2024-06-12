.class public final Lkotlinx/coroutines/flow/e0$a;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/coroutines/flow/e0$a;

.field public static final b:Lkotlinx/coroutines/flow/e0;

.field public static final c:Lkotlinx/coroutines/flow/e0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/flow/e0$a;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/e0$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/e0$a;->a:Lkotlinx/coroutines/flow/e0$a;

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/f0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/f0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/e0$a;->b:Lkotlinx/coroutines/flow/e0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/g0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/e0$a;->c:Lkotlinx/coroutines/flow/e0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/e0$a;->a(JJ)Lkotlinx/coroutines/flow/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lkotlinx/coroutines/flow/e0;
    .registers 5

    new-instance p0, Lkotlinx/coroutines/flow/h0;

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/h0;-><init>(JJ)V

    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/e0;
    .registers 1

    sget-object p0, Lkotlinx/coroutines/flow/e0$a;->b:Lkotlinx/coroutines/flow/e0;

    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/e0;
    .registers 1

    sget-object p0, Lkotlinx/coroutines/flow/e0$a;->c:Lkotlinx/coroutines/flow/e0;

    return-object p0
.end method
