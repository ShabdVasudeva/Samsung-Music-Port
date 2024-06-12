.class public Landroidx/picker/widget/e$a$a$a$a;
.super Ljava/lang/Object;
.source "SeslSpinningDatePickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/e$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/e$a$a$a;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/e$a$a$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->e0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->h0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Z

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->e0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->i0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->k0(Landroidx/picker/widget/e;)Z

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->l(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->f0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->V(Landroidx/picker/widget/e;Z)Z

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->o(Landroidx/picker/widget/e;Z)V

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->q(Landroidx/picker/widget/e;)Landroidx/picker/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/picker/widget/e$a$a$a$a;->a:Landroidx/picker/widget/e$a$a$a;

    iget-object p0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object p0, p0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object p0, p0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {p0}, Landroidx/picker/widget/e;->q(Landroidx/picker/widget/e;)Landroidx/picker/util/a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/picker/util/a;->a()V

    :cond_0
    return-void
.end method
