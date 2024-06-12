.class public Landroidx/appcompat/app/k$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/view/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/k;->p0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$b;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/v0;->k()I

    move-result v0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k$b;->a:Landroidx/appcompat/app/k;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/k;->p1(Landroidx/core/view/v0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/v0;->i()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/v0;->j()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/v0;->h()I

    move-result v2

    .line 6
    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/v0;->o(IIII)Landroidx/core/view/v0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/j0;->c0(Landroid/view/View;Landroidx/core/view/v0;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method
