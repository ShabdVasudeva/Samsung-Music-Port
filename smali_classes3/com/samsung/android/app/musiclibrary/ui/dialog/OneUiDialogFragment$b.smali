.class public final Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$b;
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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

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
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/e;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment$b;->a:Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;->H0(Lcom/samsung/android/app/musiclibrary/ui/dialog/OneUiDialogFragment;)I

    move-result p0

    invoke-static {p2, p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/b;->c(Landroid/app/Dialog;Landroid/view/View;I)V

    :cond_0
    return-void
.end method
