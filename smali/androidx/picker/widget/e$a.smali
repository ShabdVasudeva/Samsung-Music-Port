.class public Landroidx/picker/widget/e$a;
.super Ljava/lang/Object;
.source "SeslSpinningDatePickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/e;->f1(ILandroidx/picker/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/e;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/e;I)V
    .registers 3

    iput-object p1, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    iput p2, p0, Landroidx/picker/widget/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->k(Landroidx/picker/widget/e;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {p0, v1}, Landroidx/picker/widget/e;->G(Landroidx/picker/widget/e;Z)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->V(Landroidx/picker/widget/e;Z)Z

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->g0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->f0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->k(Landroidx/picker/widget/e;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v1}, Landroidx/picker/widget/e;->k(Landroidx/picker/widget/e;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x401599999999999aL    # 5.4

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 7
    iget-object v2, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/picker/widget/e;->j(II)V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroidx/picker/widget/e$a$a;

    invoke-direct {v2, p0, v1}, Landroidx/picker/widget/e$a$a;-><init>(Landroidx/picker/widget/e$a;I)V

    iget p0, p0, Landroidx/picker/widget/e$a;->a:I

    int-to-long v3, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
