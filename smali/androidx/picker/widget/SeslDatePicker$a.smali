.class public Landroidx/picker/widget/SeslDatePicker$a;
.super Ljava/lang/Object;
.source "SeslDatePicker.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$a;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-nez p2, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$a;->a:Landroidx/picker/widget/SeslDatePicker;

    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->i(Landroidx/picker/widget/SeslDatePicker;)V

    :cond_0
    return-void
.end method
