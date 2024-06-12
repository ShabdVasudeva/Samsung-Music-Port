.class public final Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->F0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->D1(J)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$c;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
