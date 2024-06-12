.class public final Landroidx/appcompat/app/k$v;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/k;->x0(Landroid/view/Menu;)Landroidx/appcompat/app/k$u;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    iget v2, p1, Landroidx/appcompat/app/k$u;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/k;->i0(ILandroidx/appcompat/app/k$u;Landroid/view/Menu;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/k;->n0(Landroidx/appcompat/app/k$u;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/k;->n0(Landroidx/appcompat/app/k$u;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/f;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    iget-boolean v1, v0, Landroidx/appcompat/app/k;->X:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/k;->G0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/k$v;->a:Landroidx/appcompat/app/k;

    iget-boolean p0, p0, Landroidx/appcompat/app/k;->i0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    .line 4
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
