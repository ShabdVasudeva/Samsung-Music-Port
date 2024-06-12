.class public final enum Landroidx/sqlite/db/framework/d$c$b;
.super Ljava/lang/Enum;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/sqlite/db/framework/d$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/sqlite/db/framework/d$c$b;

.field public static final enum b:Landroidx/sqlite/db/framework/d$c$b;

.field public static final enum c:Landroidx/sqlite/db/framework/d$c$b;

.field public static final enum d:Landroidx/sqlite/db/framework/d$c$b;

.field public static final enum e:Landroidx/sqlite/db/framework/d$c$b;

.field public static final synthetic f:[Landroidx/sqlite/db/framework/d$c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/sqlite/db/framework/d$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/sqlite/db/framework/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c$b;->a:Landroidx/sqlite/db/framework/d$c$b;

    new-instance v0, Landroidx/sqlite/db/framework/d$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/sqlite/db/framework/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c$b;->b:Landroidx/sqlite/db/framework/d$c$b;

    new-instance v0, Landroidx/sqlite/db/framework/d$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/sqlite/db/framework/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c$b;->c:Landroidx/sqlite/db/framework/d$c$b;

    new-instance v0, Landroidx/sqlite/db/framework/d$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/sqlite/db/framework/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c$b;->d:Landroidx/sqlite/db/framework/d$c$b;

    new-instance v0, Landroidx/sqlite/db/framework/d$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/sqlite/db/framework/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/sqlite/db/framework/d$c$b;->e:Landroidx/sqlite/db/framework/d$c$b;

    invoke-static {}, Landroidx/sqlite/db/framework/d$c$b;->a()[Landroidx/sqlite/db/framework/d$c$b;

    move-result-object v0

    sput-object v0, Landroidx/sqlite/db/framework/d$c$b;->f:[Landroidx/sqlite/db/framework/d$c$b;

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

.method public static final synthetic a()[Landroidx/sqlite/db/framework/d$c$b;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/sqlite/db/framework/d$c$b;

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->a:Landroidx/sqlite/db/framework/d$c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->b:Landroidx/sqlite/db/framework/d$c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->c:Landroidx/sqlite/db/framework/d$c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->d:Landroidx/sqlite/db/framework/d$c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/sqlite/db/framework/d$c$b;->e:Landroidx/sqlite/db/framework/d$c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/sqlite/db/framework/d$c$b;
    .registers 2

    const-class v0, Landroidx/sqlite/db/framework/d$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/d$c$b;

    return-object p0
.end method

.method public static values()[Landroidx/sqlite/db/framework/d$c$b;
    .registers 1

    sget-object v0, Landroidx/sqlite/db/framework/d$c$b;->f:[Landroidx/sqlite/db/framework/d$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/sqlite/db/framework/d$c$b;

    return-object v0
.end method
