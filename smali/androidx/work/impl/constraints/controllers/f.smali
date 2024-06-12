.class public Landroidx/work/impl/constraints/controllers/f;
.super Landroidx/work/impl/constraints/controllers/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/c<",
        "Landroidx/work/impl/constraints/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/constraints/controllers/f;->e:Ljava/lang/String;

    return-void
.end method

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
    .registers 2

    iget-object p0, p1, Landroidx/work/impl/model/p;->j:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/c;->b()Landroidx/work/m;

    move-result-object p0

    sget-object p1, Landroidx/work/m;->d:Landroidx/work/m;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroidx/work/impl/constraints/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/f;->i(Landroidx/work/impl/constraints/b;)Z

    move-result p0

    return p0
.end method

.method public i(Landroidx/work/impl/constraints/b;)Z
    .registers 2

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/b;->c()Z

    move-result p0

    if-nez p0, :cond_0

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
