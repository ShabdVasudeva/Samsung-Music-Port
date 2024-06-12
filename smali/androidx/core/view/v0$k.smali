.class public Landroidx/core/view/v0$k;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/v0;


# instance fields
.field public final a:Landroidx/core/view/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/core/view/v0$b;

    invoke-direct {v0}, Landroidx/core/view/v0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroidx/core/view/v0$b;->a()Landroidx/core/view/v0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/v0;->a()Landroidx/core/view/v0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/v0;->b()Landroidx/core/view/v0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/v0;->c()Landroidx/core/view/v0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/v0$k;->b:Landroidx/core/view/v0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/v0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/v0$k;->a:Landroidx/core/view/v0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/v0;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$k;->a:Landroidx/core/view/v0;

    return-object p0
.end method

.method public b()Landroidx/core/view/v0;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$k;->a:Landroidx/core/view/v0;

    return-object p0
.end method

.method public c()Landroidx/core/view/v0;
    .registers 1

    iget-object p0, p0, Landroidx/core/view/v0$k;->a:Landroidx/core/view/v0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e(Landroidx/core/view/v0;)V
    .registers 2

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/core/view/v0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/core/view/v0$k;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/v0$k;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/v0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->i()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/v0$k;->i()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->f()Landroidx/core/view/d;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/v0$k;->f()Landroidx/core/view/d;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroidx/core/view/d;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Landroidx/core/graphics/b;
    .registers 2

    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public h()Landroidx/core/graphics/b;
    .registers 1

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroidx/core/view/v0$k;->i()Landroidx/core/graphics/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->f()Landroidx/core/view/d;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Landroidx/core/graphics/b;
    .registers 1

    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public j()Landroidx/core/graphics/b;
    .registers 1

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/core/graphics/b;
    .registers 1

    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public l()Landroidx/core/graphics/b;
    .registers 1

    invoke-virtual {p0}, Landroidx/core/view/v0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)Landroidx/core/view/v0;
    .registers 5

    sget-object p0, Landroidx/core/view/v0$k;->b:Landroidx/core/view/v0;

    return-object p0
.end method

.method public n()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public p([Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method public q(Landroidx/core/graphics/b;)V
    .registers 2

    return-void
.end method

.method public r(Landroidx/core/view/v0;)V
    .registers 2

    return-void
.end method
