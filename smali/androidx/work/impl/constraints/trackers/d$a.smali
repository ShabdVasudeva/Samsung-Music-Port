.class public Landroidx/work/impl/constraints/trackers/d$a;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/constraints/trackers/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/d;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/d$a;->b:Landroidx/work/impl/constraints/trackers/d;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/d$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/a;

    .line 2
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/d$a;->b:Landroidx/work/impl/constraints/trackers/d;

    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/d;->e:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
