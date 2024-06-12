.class public Landroidx/work/impl/constraints/trackers/e;
.super Landroidx/work/impl/constraints/trackers/d;
.source "NetworkStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/trackers/e$a;,
        Landroidx/work/impl/constraints/trackers/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/d<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public h:Landroidx/work/impl/constraints/trackers/e$b;

.field public i:Landroidx/work/impl/constraints/trackers/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {}, Landroidx/work/impl/constraints/trackers/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroidx/work/impl/constraints/trackers/e$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/e$b;-><init>(Landroidx/work/impl/constraints/trackers/e;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->h:Landroidx/work/impl/constraints/trackers/e$b;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/work/impl/constraints/trackers/e$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/e$a;-><init>(Landroidx/work/impl/constraints/trackers/e;)V

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/e;->i:Landroidx/work/impl/constraints/trackers/e$a;

    :goto_0
    return-void
.end method

.method public static j()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->h()Landroidx/work/impl/constraints/b;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/impl/constraints/trackers/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e;->h:Landroidx/work/impl/constraints/trackers/e$b;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v1

    const-string p0, "Received exception while registering network callback"

    invoke-virtual {v0, v2, p0, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e;->i:Landroidx/work/impl/constraints/trackers/e$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public f()V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/work/impl/constraints/trackers/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e;->h:Landroidx/work/impl/constraints/trackers/e$b;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p0, v3, v1

    const-string p0, "Received exception while unregistering network callback"

    invoke-virtual {v0, v2, p0, v3}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e;->i:Landroidx/work/impl/constraints/trackers/e$a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public g()Landroidx/work/impl/constraints/b;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->i()Z

    move-result v4

    .line 4
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Landroidx/core/net/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result p0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 6
    :goto_1
    new-instance v0, Landroidx/work/impl/constraints/b;

    invoke-direct {v0, v3, v4, p0, v1}, Landroidx/work/impl/constraints/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Landroidx/work/impl/constraints/b;
    .registers 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/e;->g()Landroidx/work/impl/constraints/b;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 2
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/e;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v2, 0x10

    .line 3
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/constraints/trackers/e;->j:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object p0, v0, v1

    const-string p0, "Unable to validate active network"

    invoke-virtual {v2, v3, p0, v0}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method
