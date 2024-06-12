.class public Landroidx/picker/app/a$a;
.super Ljava/lang/Object;
.source "SeslTimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/app/a;


# direct methods
.method public constructor <init>(Landroidx/picker/app/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/app/a$a;->a:Landroidx/picker/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/picker/app/a$a;->a:Landroidx/picker/app/a;

    invoke-static {p1}, Landroidx/picker/app/a;->o(Landroidx/picker/app/a;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/widget/SeslTimePicker;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/app/a$a;->a:Landroidx/picker/app/a;

    invoke-static {p0}, Landroidx/picker/app/a;->o(Landroidx/picker/app/a;)Landroidx/picker/widget/SeslTimePicker;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_0
    return-void
.end method
