.class public Landroidx/work/impl/constraints/trackers/b;
.super Landroidx/work/impl/constraints/trackers/c;
.source "BatteryNotLowTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/trackers/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "BatteryNotLowTracker"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/trackers/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/constraints/trackers/c;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/work/impl/constraints/trackers/b;->i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/b;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Received %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/d;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/trackers/d;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/work/impl/constraints/trackers/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/l;->c()Landroidx/work/l;

    move-result-object p0

    sget-object v2, Landroidx/work/impl/constraints/trackers/b;->i:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v3, "getInitialState - null intent received"

    invoke-virtual {p0, v2, v3, v0}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string v1, "status"

    const/4 v2, -0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    .line 5
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    .line 6
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-float v2, v3

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    :cond_1
    move v0, p0

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
