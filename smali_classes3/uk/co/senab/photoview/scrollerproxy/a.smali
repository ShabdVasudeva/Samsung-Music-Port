.class public Luk/co/senab/photoview/scrollerproxy/a;
.super Luk/co/senab/photoview/scrollerproxy/c;
.source "GingerScroller.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Luk/co/senab/photoview/scrollerproxy/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk/co/senab/photoview/scrollerproxy/a;->b:Z

    .line 3
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public b(IIIIIIIIII)V
    .registers 22

    move-object v0, p0

    iget-object v0, v0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public c(Z)V
    .registers 2

    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public d()I
    .registers 1

    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result p0

    return p0
.end method

.method public e()I
    .registers 1

    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p0

    return p0
.end method

.method public g()Z
    .registers 1

    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p0

    return p0
.end method
