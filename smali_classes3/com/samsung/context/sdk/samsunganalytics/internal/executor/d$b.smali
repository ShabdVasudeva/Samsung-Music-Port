.class public Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->run()V

    .line 2
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;

    invoke-interface {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;->onFinish()I

    return-void
.end method
