.class public Landroidx/picker/widget/e$a$a$a;
.super Ljava/lang/Object;
.source "SeslSpinningDatePickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/e$a$a;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/e$a$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->e0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->h0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->i0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->h0(Landroidx/picker/widget/e;Landroid/widget/Scroller;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/e;->j0(Landroidx/picker/widget/e;I)I

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    invoke-static {v0}, Landroidx/picker/widget/e;->e0(Landroidx/picker/widget/e;)Landroid/widget/Scroller;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget v0, v0, Landroidx/picker/widget/e$a$a;->a:I

    neg-int v5, v0

    const/16 v6, 0x22d

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/e$a$a$a;->a:Landroidx/picker/widget/e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a$a;->b:Landroidx/picker/widget/e$a;

    iget-object v0, v0, Landroidx/picker/widget/e$a;->b:Landroidx/picker/widget/e;

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;->a:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroidx/picker/widget/e$a$a$a$a;

    invoke-direct {v1, p0}, Landroidx/picker/widget/e$a$a$a$a;-><init>(Landroidx/picker/widget/e$a$a$a;)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
