.class public final Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;
.super Landroid/content/BroadcastReceiver;
.source "Validation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/samsung/context/sdk/samsunganalytics/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;->b:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/i;->d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    return-void
.end method
