.class public final enum Lkotlin/io/i;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/io/i;

.field public static final enum b:Lkotlin/io/i;

.field public static final synthetic c:[Lkotlin/io/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/io/i;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/i;->a:Lkotlin/io/i;

    .line 2
    new-instance v0, Lkotlin/io/i;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/i;->b:Lkotlin/io/i;

    invoke-static {}, Lkotlin/io/i;->a()[Lkotlin/io/i;

    move-result-object v0

    sput-object v0, Lkotlin/io/i;->c:[Lkotlin/io/i;

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

.method public static final synthetic a()[Lkotlin/io/i;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/i;

    sget-object v1, Lkotlin/io/i;->a:Lkotlin/io/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/io/i;->b:Lkotlin/io/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/i;
    .registers 2

    const-class v0, Lkotlin/io/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/i;

    return-object p0
.end method

.method public static values()[Lkotlin/io/i;
    .registers 1

    sget-object v0, Lkotlin/io/i;->c:[Lkotlin/io/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/i;

    return-object v0
.end method
