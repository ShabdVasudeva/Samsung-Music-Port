.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;
.super Ljava/lang/Object;
.source "DMALogSender.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->b(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i()V

    .line 2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;)V

    const/4 p0, 0x0

    return-object p0
.end method
