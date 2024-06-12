.class public final enum Lkotlin/i;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/i;

.field public static final enum b:Lkotlin/i;

.field public static final enum c:Lkotlin/i;

.field public static final synthetic d:[Lkotlin/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/i;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/i;->a:Lkotlin/i;

    .line 2
    new-instance v0, Lkotlin/i;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/i;->b:Lkotlin/i;

    .line 3
    new-instance v0, Lkotlin/i;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/i;->c:Lkotlin/i;

    invoke-static {}, Lkotlin/i;->a()[Lkotlin/i;

    move-result-object v0

    sput-object v0, Lkotlin/i;->d:[Lkotlin/i;

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

.method public static final synthetic a()[Lkotlin/i;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/i;

    sget-object v1, Lkotlin/i;->a:Lkotlin/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/i;->b:Lkotlin/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/i;
    .registers 2

    const-class v0, Lkotlin/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/i;

    return-object p0
.end method

.method public static values()[Lkotlin/i;
    .registers 1

    sget-object v0, Lkotlin/i;->d:[Lkotlin/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/i;

    return-object v0
.end method
