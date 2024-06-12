.class public Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b$a;
.super Ljava/lang/Object;
.source "DLCLogSender.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b$a;->b(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Ljava/lang/Void;
    .registers 2

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b$a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->g(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;)V

    const/4 p0, 0x0

    return-object p0
.end method
