.class public Landroidx/picker/widget/f$e;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/f;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    invoke-static {p2}, Landroidx/picker/widget/f;->z(Landroidx/picker/widget/f;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    invoke-static {p2}, Landroidx/picker/widget/f;->B(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->b()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    .line 2
    invoke-static {p2}, Landroidx/picker/widget/f;->B(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    invoke-static {p2}, Landroidx/picker/widget/f;->B(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslNumberPicker;->a(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    invoke-static {p2}, Landroidx/picker/widget/f;->C(Landroidx/picker/widget/f;)V

    .line 5
    iget-object p0, p0, Landroidx/picker/widget/f$e;->a:Landroidx/picker/widget/f;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/f;->k(Z)V

    :cond_1
    return p1
.end method
