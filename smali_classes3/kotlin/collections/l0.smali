.class public final enum Lkotlin/collections/l0;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/l0;

.field public static final enum b:Lkotlin/collections/l0;

.field public static final enum c:Lkotlin/collections/l0;

.field public static final enum d:Lkotlin/collections/l0;

.field public static final synthetic e:[Lkotlin/collections/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/collections/l0;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/collections/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    .line 2
    new-instance v0, Lkotlin/collections/l0;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/collections/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/l0;->b:Lkotlin/collections/l0;

    .line 3
    new-instance v0, Lkotlin/collections/l0;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/l0;->c:Lkotlin/collections/l0;

    .line 4
    new-instance v0, Lkotlin/collections/l0;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/collections/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/collections/l0;->d:Lkotlin/collections/l0;

    invoke-static {}, Lkotlin/collections/l0;->a()[Lkotlin/collections/l0;

    move-result-object v0

    sput-object v0, Lkotlin/collections/l0;->e:[Lkotlin/collections/l0;

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

.method public static final synthetic a()[Lkotlin/collections/l0;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/l0;

    sget-object v1, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/l0;->b:Lkotlin/collections/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/l0;->c:Lkotlin/collections/l0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/collections/l0;->d:Lkotlin/collections/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/l0;
    .registers 2

    const-class v0, Lkotlin/collections/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/l0;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/l0;
    .registers 1

    sget-object v0, Lkotlin/collections/l0;->e:[Lkotlin/collections/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/l0;

    return-object v0
.end method
