.class public Landroidx/work/impl/constraints/controllers/a;
.super Landroidx/work/impl/constraints/controllers/c;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/g;->a()Landroidx/work/impl/constraints/trackers/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/d;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/work/impl/model/p;)Z
    .registers 2

    iget-object p0, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->g()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/a;->i(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/Boolean;)Z
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
