.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
.super Ljava/lang/Enum;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public static final synthetic e:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->f()Z

    move-result v1

    const-string v2, "https://stg-api.di.atlas.samsung.com"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "https://regi.di.atlas.samsung.com"

    :goto_0
    const-string v3, "REGISTRATION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 2
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "https://dc.di.atlas.samsung.com"

    :goto_1
    const-string v3, "POLICY"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 3
    new-instance v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v3, "DLS"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v2, v3, v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    .line 4
    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->e:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

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
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
    .registers 2

    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->e:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    return-void
.end method
