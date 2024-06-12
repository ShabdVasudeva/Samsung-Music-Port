.class public Landroidx/core/view/v0$g;
.super Landroidx/core/view/v0$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public h:Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$f;-><init>(Landroidx/core/view/v0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;Landroidx/core/view/v0$g;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/v0$f;-><init>(Landroidx/core/view/v0;Landroidx/core/view/v0$f;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    .line 5
    iget-object p1, p2, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/v0;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/v0;->t(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/v0;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/v0;->t(Landroid/view/WindowInsets;)Landroidx/core/view/v0;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/core/graphics/b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/core/view/v0$g;->h:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public n()Z
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
