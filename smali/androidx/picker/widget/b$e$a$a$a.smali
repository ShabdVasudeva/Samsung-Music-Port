.class public Landroidx/picker/widget/b$e$a$a$a;
.super Ljava/lang/Object;
.source "SeslNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/b$e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/picker/widget/b$e$a$a;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b$e$a$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->j1(Landroidx/picker/widget/b;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->j0(Landroidx/picker/widget/b;Landroid/widget/Scroller;)Z

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->j1(Landroidx/picker/widget/b;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->k0(Landroidx/picker/widget/b;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->n0(Landroidx/picker/widget/b;)Z

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->o0(Landroidx/picker/widget/b;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->k1(Landroidx/picker/widget/b;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->i1(Landroidx/picker/widget/b;Z)Z

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker$a;->a:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->l0(Landroidx/picker/widget/b;Z)V

    .line 9
    iget-object v0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object v0, v0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object v0, v0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->p0(Landroidx/picker/widget/b;)Landroidx/picker/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/picker/widget/b$e$a$a$a;->a:Landroidx/picker/widget/b$e$a$a;

    iget-object p0, p0, Landroidx/picker/widget/b$e$a$a;->a:Landroidx/picker/widget/b$e$a;

    iget-object p0, p0, Landroidx/picker/widget/b$e$a;->b:Landroidx/picker/widget/b$e;

    iget-object p0, p0, Landroidx/picker/widget/b$e;->b:Landroidx/picker/widget/b;

    invoke-static {p0}, Landroidx/picker/widget/b;->p0(Landroidx/picker/widget/b;)Landroidx/picker/util/a;

    move-result-object p0

    invoke-interface {p0}, Landroidx/picker/util/a;->a()V

    :cond_0
    return-void
.end method
