.class public Landroidx/picker/widget/b$e;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/b;->l(ILandroidx/picker/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b;I)V
    .registers 3

    iput-object p1, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    iput p2, p0, Landroidx/picker/widget/b$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->c1(Landroidx/picker/widget/b;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {p0, v1}, Landroidx/picker/widget/b;->g1(Landroidx/picker/widget/b;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->i1(Landroidx/picker/widget/b;Z)Z

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->l1(Landroidx/picker/widget/b;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->k1(Landroidx/picker/widget/b;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-virtual {v0}, Landroidx/picker/widget/b;->getValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-virtual {v1}, Landroidx/picker/widget/b;->M()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->c1(Landroidx/picker/widget/b;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->c1(Landroidx/picker/widget/b;)I

    move-result v0

    neg-int v0, v0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-virtual {v1}, Landroidx/picker/widget/b;->getValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-virtual {v2}, Landroidx/picker/widget/b;->M()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->h0(Landroidx/picker/widget/b;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_2

    if-ge v1, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 8
    :goto_1
    iget-object v4, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v4}, Landroidx/picker/widget/b;->h0(Landroidx/picker/widget/b;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ge v1, v3, :cond_3

    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    const v1, 0x40accccd    # 5.4f

    .line 9
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->i0(Landroidx/picker/widget/b;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->c1(Landroidx/picker/widget/b;)I

    move-result v3

    mul-int/2addr v3, v2

    .line 10
    :goto_3
    iget-object v2, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->i0(Landroidx/picker/widget/b;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->c1(Landroidx/picker/widget/b;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 11
    :goto_4
    iget-object v1, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/picker/widget/b;->j(II)V

    .line 12
    iget-object v1, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    iget-object v1, v1, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 13
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/picker/widget/b$e$a;

    invoke-direct {v2, p0, v0}, Landroidx/picker/widget/b$e$a;-><init>(Landroidx/picker/widget/b$e;I)V

    iget p0, p0, Landroidx/picker/widget/b$e;->a:I

    int-to-long v3, p0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
