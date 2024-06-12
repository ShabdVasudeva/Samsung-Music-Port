.class public Lcom/samsung/context/sdk/samsunganalytics/internal/security/a$b;
.super Ljava/lang/Object;
.source "CertificateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/security/a$a;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;

    return-void
.end method

.method public static synthetic a()Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;
    .registers 1

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/security/a$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/security/a;

    return-object v0
.end method
