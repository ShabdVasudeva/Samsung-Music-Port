.class public Landroidx/core/view/v0$e;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/v0;

.field public b:[Landroidx/core/graphics/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/v0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/v0$e;-><init>(Landroidx/core/view/v0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/v0$e;->a:Landroidx/core/view/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/v0$e;->b:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroidx/core/view/v0$l;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Landroidx/core/view/v0$e;->b:[Landroidx/core/graphics/b;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/v0$l;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/view/v0$e;->a:Landroidx/core/view/v0;

    invoke-virtual {v2, v3}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/view/v0$e;->a:Landroidx/core/view/v0;

    invoke-virtual {v0, v1}, Landroidx/core/view/v0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/v0$e;->f(Landroidx/core/graphics/b;)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/v0$e;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/v0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/v0$e;->e(Landroidx/core/graphics/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/view/v0$e;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/v0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/v0$e;->c(Landroidx/core/graphics/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/core/view/v0$e;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/v0$l;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/v0$e;->g(Landroidx/core/graphics/b;)V

    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/v0;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroidx/core/graphics/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroidx/core/graphics/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroidx/core/graphics/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroidx/core/graphics/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroidx/core/graphics/b;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
