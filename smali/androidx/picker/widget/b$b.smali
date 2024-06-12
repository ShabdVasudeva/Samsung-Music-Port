.class public Landroidx/picker/widget/b$b;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Landroidx/picker/widget/b$b;->a:Landroidx/picker/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/b$b;->a:Landroidx/picker/widget/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/picker/widget/b;->k(Z)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/b$b;->a:Landroidx/picker/widget/b;

    invoke-static {p0}, Landroidx/picker/widget/b;->f0(Landroidx/picker/widget/b;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/b$b;->a:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->f0(Landroidx/picker/widget/b;)Landroid/widget/EditText;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 4
    iget-object p0, p0, Landroidx/picker/widget/b$b;->a:Landroidx/picker/widget/b;

    invoke-static {p0, p1}, Landroidx/picker/widget/b;->r0(Landroidx/picker/widget/b;Landroid/view/View;)V

    :goto_0
    return-void
.end method
