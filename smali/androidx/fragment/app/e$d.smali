.class public Landroidx/fragment/app/e$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "Landroidx/lifecycle/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/a0;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e;

    invoke-static {p1}, Landroidx/fragment/app/e;->access$200(Landroidx/fragment/app/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e;

    invoke-static {v0}, Landroidx/fragment/app/e;->access$000(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e;

    .line 7
    invoke-static {v1}, Landroidx/fragment/app/e;->access$000(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslDialogFragment"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e$d;->a:Landroidx/fragment/app/e;

    invoke-static {p0}, Landroidx/fragment/app/e;->access$000(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e$d;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method
