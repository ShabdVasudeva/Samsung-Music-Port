.class public Landroidx/picker/widget/b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SeslNumberPickerSpinnerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/b;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/b$a;->a:Landroidx/picker/widget/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->a:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->f0(Landroidx/picker/widget/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b$a;->a:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->g0(Landroidx/picker/widget/b;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
