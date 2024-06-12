.class public Landroid/support/wearable/view/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/wearable/view/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p0, p0, Landroid/support/wearable/view/ObservableScrollView;->a:Landroid/support/wearable/view/ObservableScrollView$a;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    int-to-float p1, p4

    .line 3
    invoke-interface {p0, p1}, Landroid/support/wearable/view/ObservableScrollView$a;->a(F)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/support/wearable/view/ObservableScrollView$a;)V
    .registers 2

    iput-object p1, p0, Landroid/support/wearable/view/ObservableScrollView;->a:Landroid/support/wearable/view/ObservableScrollView$a;

    return-void
.end method
