.class public Landroidx/core/widget/NestedScrollView$a;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->p(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView$a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, Landroidx/core/widget/NestedScrollView;->q(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$a;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->g(Landroidx/core/widget/NestedScrollView;)Z

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroidx/core/widget/NestedScrollView;Z)Z

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/widget/NestedScrollView;->r(Landroidx/core/widget/NestedScrollView;Z)Z

    :cond_1
    return-void
.end method
