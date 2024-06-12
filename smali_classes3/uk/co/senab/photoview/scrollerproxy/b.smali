.class public Luk/co/senab/photoview/scrollerproxy/b;
.super Luk/co/senab/photoview/scrollerproxy/a;
.source "IcsScroller.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Luk/co/senab/photoview/scrollerproxy/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Luk/co/senab/photoview/scrollerproxy/a;->a:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result p0

    return p0
.end method
