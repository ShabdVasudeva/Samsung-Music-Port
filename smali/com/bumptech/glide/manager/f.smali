.class public Lcom/bumptech/glide/manager/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/manager/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;
    .registers 5

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 3
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    new-instance p0, Lcom/bumptech/glide/manager/e;

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/manager/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Lcom/bumptech/glide/manager/o;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/o;-><init>()V

    :goto_2
    return-object p0
.end method
