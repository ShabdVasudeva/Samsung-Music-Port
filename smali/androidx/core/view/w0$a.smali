.class public Landroidx/core/view/w0$a;
.super Landroidx/core/view/w0$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/w0;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/w0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/w0$a;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/w0;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/w0;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Landroidx/core/view/w0$b;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/w0$a;->c:Landroidx/collection/g;

    .line 5
    iput-object p1, p0, Landroidx/core/view/w0$a;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/w0$a;->a:Landroidx/core/view/w0;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    iget-object p0, p0, Landroidx/core/view/w0$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/w0$a;->d(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/view/w0$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/w0$a;->e(I)V

    .line 6
    :cond_2
    iget-object p0, p0, Landroidx/core/view/w0$a;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .registers 4

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/view/w0$a;->d(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/core/view/w0$a;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/w0$a;->e(I)V

    .line 6
    :cond_2
    iget-object p0, p0, Landroidx/core/view/w0$a;->b:Landroid/view/WindowInsetsController;

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/view/w0$a;->d:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
