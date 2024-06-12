.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/j;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->z(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
