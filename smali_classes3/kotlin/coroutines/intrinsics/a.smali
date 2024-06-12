.class public final enum Lkotlin/coroutines/intrinsics/a;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/coroutines/intrinsics/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/coroutines/intrinsics/a;

.field public static final enum b:Lkotlin/coroutines/intrinsics/a;

.field public static final enum c:Lkotlin/coroutines/intrinsics/a;

.field public static final synthetic d:[Lkotlin/coroutines/intrinsics/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/coroutines/intrinsics/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    new-instance v0, Lkotlin/coroutines/intrinsics/a;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/coroutines/intrinsics/a;->b:Lkotlin/coroutines/intrinsics/a;

    new-instance v0, Lkotlin/coroutines/intrinsics/a;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/intrinsics/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/coroutines/intrinsics/a;->c:Lkotlin/coroutines/intrinsics/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()[Lkotlin/coroutines/intrinsics/a;

    move-result-object v0

    sput-object v0, Lkotlin/coroutines/intrinsics/a;->d:[Lkotlin/coroutines/intrinsics/a;

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

.method public static final synthetic a()[Lkotlin/coroutines/intrinsics/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/coroutines/intrinsics/a;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->b:Lkotlin/coroutines/intrinsics/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->c:Lkotlin/coroutines/intrinsics/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/coroutines/intrinsics/a;
    .registers 2

    const-class v0, Lkotlin/coroutines/intrinsics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/intrinsics/a;

    return-object p0
.end method

.method public static values()[Lkotlin/coroutines/intrinsics/a;
    .registers 1

    sget-object v0, Lkotlin/coroutines/intrinsics/a;->d:[Lkotlin/coroutines/intrinsics/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/coroutines/intrinsics/a;

    return-object v0
.end method
