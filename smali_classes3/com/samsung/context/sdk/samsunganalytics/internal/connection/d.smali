.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

.field public static final synthetic d:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->d:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

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
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->d:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/d;->a:Ljava/lang/String;

    return-object p0
.end method
