.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/l;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/l;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->w(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
