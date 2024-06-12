.class public final enum Lkotlinx/coroutines/flow/c0;
.super Ljava/lang/Enum;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/flow/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/flow/c0;

.field public static final enum b:Lkotlinx/coroutines/flow/c0;

.field public static final enum c:Lkotlinx/coroutines/flow/c0;

.field public static final synthetic d:[Lkotlinx/coroutines/flow/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/c0;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/c0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/c0;

    const-string v1, "STOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/c0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/flow/c0;

    const-string v1, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/flow/c0;->c:Lkotlinx/coroutines/flow/c0;

    invoke-static {}, Lkotlinx/coroutines/flow/c0;->a()[Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c0;->d:[Lkotlinx/coroutines/flow/c0;

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

.method public static final synthetic a()[Lkotlinx/coroutines/flow/c0;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/c0;

    sget-object v1, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/flow/c0;->b:Lkotlinx/coroutines/flow/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/flow/c0;->c:Lkotlinx/coroutines/flow/c0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/flow/c0;
    .registers 2

    const-class v0, Lkotlinx/coroutines/flow/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/flow/c0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/flow/c0;->d:[Lkotlinx/coroutines/flow/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method
