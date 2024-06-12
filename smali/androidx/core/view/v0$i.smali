.class public Landroidx/core/view/v0$i;
.super Landroidx/core/view/v0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public i:Landroidx/core/graphics/b;

.field public j:Landroidx/core/graphics/b;

.field public k:Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$h;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/v0$i;->i:Landroidx/core/graphics/b;

    .line 3
    iput-object p1, p0, Landroidx/core/view/v0$i;->j:Landroidx/core/graphics/b;

    .line 4
    iput-object p1, p0, Landroidx/core/view/v0$i;->k:Landroidx/core/graphics/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/v0$i;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$h;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$h;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/v0$i;->i:Landroidx/core/graphics/b;

    .line 7
    iput-object p1, p0, Landroidx/core/view/v0$i;->j:Landroidx/core/graphics/b;

    .line 8
    iput-object p1, p0, Landroidx/core/view/v0$i;->k:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public h()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$i;->j:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$i;->j:Landroidx/core/graphics/b;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/core/view/v0$i;->j:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public j()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$i;->i:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$i;->i:Landroidx/core/graphics/b;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/view/v0$i;->i:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public l()Landroidx/core/graphics/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$i;->k:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$i;->k:Landroidx/core/graphics/b;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/view/v0$i;->k:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public m(IIII)Landroidx/core/view/v0;
    .registers 5

    iget-object p0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/v0;->t(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method
