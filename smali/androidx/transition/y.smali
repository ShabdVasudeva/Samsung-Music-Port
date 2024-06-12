.class public Landroidx/transition/y;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/e0;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/transition/d0;

    invoke-direct {v0}, Landroidx/transition/d0;-><init>()V

    sput-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    .line 2
    new-instance v0, Landroidx/transition/y$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/y$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/y;->b:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/y$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/y$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/y;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0}, Landroidx/transition/e0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Landroidx/transition/x;
    .registers 2

    new-instance v0, Landroidx/transition/w;

    invoke-direct {v0, p0}, Landroidx/transition/w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0}, Landroidx/transition/e0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Landroidx/transition/h0;
    .registers 2

    new-instance v0, Landroidx/transition/g0;

    invoke-direct {v0, p0}, Landroidx/transition/g0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0}, Landroidx/transition/e0;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .registers 11

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/e0;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .registers 3

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e0;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e0;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, Landroidx/transition/y;->a:Landroidx/transition/e0;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/e0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
