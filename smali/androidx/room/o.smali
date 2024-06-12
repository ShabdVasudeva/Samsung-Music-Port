.class public final enum Landroidx/room/o;
.super Ljava/lang/Enum;
.source "Index.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/o;

.field public static final enum b:Landroidx/room/o;

.field public static final synthetic c:[Landroidx/room/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/o;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/o;->a:Landroidx/room/o;

    .line 2
    new-instance v0, Landroidx/room/o;

    const-string v1, "DESC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/o;->b:Landroidx/room/o;

    invoke-static {}, Landroidx/room/o;->a()[Landroidx/room/o;

    move-result-object v0

    sput-object v0, Landroidx/room/o;->c:[Landroidx/room/o;

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

.method public static final synthetic a()[Landroidx/room/o;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/o;

    sget-object v1, Landroidx/room/o;->a:Landroidx/room/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/o;->b:Landroidx/room/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/o;
    .registers 2

    const-class v0, Landroidx/room/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/o;

    return-object p0
.end method

.method public static values()[Landroidx/room/o;
    .registers 1

    sget-object v0, Landroidx/room/o;->c:[Landroidx/room/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/o;

    return-object v0
.end method
