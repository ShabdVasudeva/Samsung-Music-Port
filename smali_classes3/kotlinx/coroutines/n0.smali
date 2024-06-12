.class public final enum Lkotlinx/coroutines/n0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/n0;

.field public static final enum b:Lkotlinx/coroutines/n0;

.field public static final enum c:Lkotlinx/coroutines/n0;

.field public static final enum d:Lkotlinx/coroutines/n0;

.field public static final synthetic e:[Lkotlinx/coroutines/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/n0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/n0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/n0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/n0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/n0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/n0;

    .line 4
    new-instance v0, Lkotlinx/coroutines/n0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/n0;

    invoke-static {}, Lkotlinx/coroutines/n0;->a()[Lkotlinx/coroutines/n0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->e:[Lkotlinx/coroutines/n0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/coroutines/n0;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/n0;

    sget-object v1, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/n0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/n0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/n0;->c:Lkotlinx/coroutines/n0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/n0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/n0;
    .registers 2

    const-class v0, Lkotlinx/coroutines/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/n0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/n0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/n0;->e:[Lkotlinx/coroutines/n0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/n0;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/p<",
            "-TR;-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/intrinsics/b;->a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/coroutines/f;->a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/a;->d(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()Z
    .registers 2

    sget-object v0, Lkotlinx/coroutines/n0;->b:Lkotlinx/coroutines/n0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
