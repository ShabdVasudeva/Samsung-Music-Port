.class public Landroidx/picker/widget/SeslDatePicker$e;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$e;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$e;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->E0(Landroidx/picker/widget/SeslDatePicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$e;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->t(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method
