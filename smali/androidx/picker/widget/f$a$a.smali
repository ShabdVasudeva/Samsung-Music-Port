.class public Landroidx/picker/widget/f$a$a;
.super Ljava/lang/Object;
.source "SeslTimePickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/f$a;->a(Landroidx/picker/widget/SeslNumberPicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/f$a;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/f$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/f$a$a;->a:Landroidx/picker/widget/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/f$a$a;->a:Landroidx/picker/widget/f$a;

    iget-object v0, v0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/f;->N(Landroidx/picker/widget/f;Z)Z

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/f$a$a;->a:Landroidx/picker/widget/f$a;

    iget-object v0, v0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {v0}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/picker/widget/f$a$a;->a:Landroidx/picker/widget/f$a;

    iget-object p0, p0, Landroidx/picker/widget/f$a;->a:Landroidx/picker/widget/f;

    invoke-static {p0}, Landroidx/picker/widget/f;->L(Landroidx/picker/widget/f;)Landroidx/picker/widget/SeslNumberPicker;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_0
    return-void
.end method
