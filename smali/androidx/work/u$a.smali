.class public final enum Landroidx/work/u$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/u$a;

.field public static final enum b:Landroidx/work/u$a;

.field public static final enum c:Landroidx/work/u$a;

.field public static final enum d:Landroidx/work/u$a;

.field public static final enum e:Landroidx/work/u$a;

.field public static final enum f:Landroidx/work/u$a;

.field public static final synthetic g:[Landroidx/work/u$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    .line 2
    new-instance v1, Landroidx/work/u$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    .line 3
    new-instance v3, Landroidx/work/u$a;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    .line 4
    new-instance v5, Landroidx/work/u$a;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    .line 5
    new-instance v7, Landroidx/work/u$a;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    .line 6
    new-instance v9, Landroidx/work/u$a;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/work/u$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Landroidx/work/u$a;->g:[Landroidx/work/u$a;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/u$a;
    .registers 2

    const-class v0, Landroidx/work/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/u$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/u$a;
    .registers 1

    sget-object v0, Landroidx/work/u$a;->g:[Landroidx/work/u$a;

    invoke-virtual {v0}, [Landroidx/work/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/u$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    sget-object v0, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
