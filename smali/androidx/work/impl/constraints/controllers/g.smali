.class public Landroidx/work/impl/constraints/controllers/g;
.super Landroidx/work/impl/constraints/controllers/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/g;->c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/g;->d()Landroidx/work/impl/constraints/trackers/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/d;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/work/impl/model/p;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object p0

    sget-object v0, Landroidx/work/m;->c:Landroidx/work/m;

    if-eq p0, v0, :cond_1

    iget-object p0, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    .line 2
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object p0

    sget-object p1, Landroidx/work/m;->f:Landroidx/work/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/g;->i(Landroidx/work/impl/constraints/b;)Z

    move-result p0

    return p0
.end method

.method public i(Landroidx/work/impl/constraints/b;)Z
    .registers 2

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
