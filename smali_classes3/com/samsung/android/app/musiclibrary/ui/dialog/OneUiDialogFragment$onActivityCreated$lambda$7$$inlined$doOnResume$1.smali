.class public final Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->G0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->U()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/core/view/j0;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->F0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->D1(J)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$onActivityCreated$lambda$7$$inlined$doOnResume$1;->b:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
