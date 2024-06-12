.class public Landroidx/appcompat/widget/i0$g;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/i0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/i0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/i0$g;->a:Landroidx/appcompat/widget/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/i0$g;->a:Landroidx/appcompat/widget/i0;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/i0;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/i0$g;->a:Landroidx/appcompat/widget/i0;

    iget-object p1, p1, Landroidx/appcompat/widget/i0;->U:Landroidx/appcompat/widget/s;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/i0$g;->a:Landroidx/appcompat/widget/i0;

    iget-object p2, p1, Landroidx/appcompat/widget/i0;->Q:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/appcompat/widget/i0;->L:Landroidx/appcompat/widget/i0$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/i0$g;->a:Landroidx/appcompat/widget/i0;

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->L:Landroidx/appcompat/widget/i0$i;

    invoke-virtual {p0}, Landroidx/appcompat/widget/i0$i;->run()V

    :cond_0
    return-void
.end method
