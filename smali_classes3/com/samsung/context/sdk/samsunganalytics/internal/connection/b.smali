.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;
.super Ljava/lang/Enum;
.source "Directory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field public static final synthetic f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v1, "DEVICE_CONTROLLER_DIR"

    const/4 v2, 0x0

    const-string v3, "/v1/quotas"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 2
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v3, "DATA_DELETE"

    const/4 v4, 0x1

    const-string v5, "/app/delete"

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 3
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v5, "DLS_DIR"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 4
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v8, "DLS_DIR_BAT"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    .line 5
    sput-object v7, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    return-void
.end method
