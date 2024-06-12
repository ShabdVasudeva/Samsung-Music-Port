.class public Lcom/samsung/android/app/music/search/r$h;
.super Ljava/lang/Object;
.source "SearchTabFragment.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/search/r;->C1(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/search/r;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/r;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/search/r$h;->a:Lcom/samsung/android/app/music/search/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/search/r$h;->a:Lcom/samsung/android/app/music/search/r;

    invoke-static {p0}, Lcom/samsung/android/app/music/search/r;->l1(Lcom/samsung/android/app/music/search/r;)Landroidx/appcompat/widget/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_0
    return-void
.end method
