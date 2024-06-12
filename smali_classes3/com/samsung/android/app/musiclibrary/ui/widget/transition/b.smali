.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;
.super Ljava/lang/Object;
.source "FractionChangeBounds.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;

.field public static final b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;

.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;

.field public static final d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;

.field public static final e:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/PointF;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;

    .line 2
    const-class v0, Landroid/graphics/PointF;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;

    .line 3
    const-class v0, Landroid/graphics/PointF;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;

    .line 4
    const-class v0, Landroid/graphics/PointF;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;

    .line 5
    const-class v0, Landroid/graphics/PointF;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$a;

    return-object v0
.end method

.method public static final synthetic b()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$b;

    return-object v0
.end method

.method public static final synthetic c()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$c;

    return-object v0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->d:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$d;

    return-object v0
.end method

.method public static final synthetic e()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b$e;

    return-object v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;Landroid/graphics/PointF;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->j(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static final synthetic g(Landroid/view/View;IIII)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;Landroid/graphics/PointF;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->l(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static final i()Landroidx/transition/l;
    .registers 1

    new-instance v0, Landroidx/transition/c;

    invoke-direct {v0}, Landroidx/transition/c;-><init>()V

    return-object v0
.end method

.method public static final j(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;Landroid/graphics/PointF;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public static final k(Landroid/view/View;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    return-void
.end method

.method public static final l(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;Landroid/graphics/PointF;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/o;->c(Landroid/graphics/PointF;)V

    return-void
.end method
