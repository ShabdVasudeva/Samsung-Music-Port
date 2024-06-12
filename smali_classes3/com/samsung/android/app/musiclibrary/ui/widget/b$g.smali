.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/widget/b;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

.field public final synthetic c:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroidx/lifecycle/l0;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;->c:Landroidx/lifecycle/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getSizeChanged()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/b$g;->c:Landroidx/lifecycle/l0;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    return-void
.end method
