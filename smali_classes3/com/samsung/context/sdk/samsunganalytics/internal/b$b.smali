.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;


# direct methods
.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->b(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->c()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->g(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    .line 4
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/b;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->g(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/buffering/a;->c(Lcom/samsung/context/sdk/samsunganalytics/c;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
