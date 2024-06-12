.class public Landroidx/fragment/app/d$l;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n0$e;

.field public final b:Landroidx/core/os/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$e;Landroidx/core/os/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/n0$e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/n0$e;

    iget-object p0, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/e;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n0$e;->d(Landroidx/core/os/e;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/n0$e;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/n0$e;

    return-object p0
.end method

.method public c()Landroidx/core/os/e;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/d$l;->b:Landroidx/core/os/e;

    return-object p0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/n0$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/n0$e$c;->d(Landroid/view/View;)Landroidx/fragment/app/n0$e$c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/d$l;->a:Landroidx/fragment/app/n0$e;

    invoke-virtual {p0}, Landroidx/fragment/app/n0$e;->e()Landroidx/fragment/app/n0$e$c;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 5
    sget-object v1, Landroidx/fragment/app/n0$e$c;->b:Landroidx/fragment/app/n0$e$c;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
