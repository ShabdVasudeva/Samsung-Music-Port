.class public final enum Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/channels/e;

.field public static final enum b:Lkotlinx/coroutines/channels/e;

.field public static final enum c:Lkotlinx/coroutines/channels/e;

.field public static final synthetic d:[Lkotlinx/coroutines/channels/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/channels/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/channels/e;

    invoke-static {}, Lkotlinx/coroutines/channels/e;->a()[Lkotlinx/coroutines/channels/e;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/e;->d:[Lkotlinx/coroutines/channels/e;

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

.method public static final synthetic a()[Lkotlinx/coroutines/channels/e;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/e;

    sget-object v1, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/channels/e;->b:Lkotlinx/coroutines/channels/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/channels/e;->c:Lkotlinx/coroutines/channels/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/e;
    .registers 2

    const-class v0, Lkotlinx/coroutines/channels/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/e;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/e;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/channels/e;->d:[Lkotlinx/coroutines/channels/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/e;

    return-object v0
.end method
