.class public final Lcom/samsung/android/app/music/background/j;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Z

.field public c:Lcom/samsung/android/app/music/background/o;

.field public d:Lcom/samsung/android/app/music/background/o;

.field public final e:Lkotlin/jvm/functions/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/r<",
            "Lcom/samsung/android/app/music/background/o;",
            "Lcom/samsung/android/app/music/background/m;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/r<",
            "Lcom/samsung/android/app/music/background/o;",
            "Lcom/samsung/android/app/music/background/m;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/background/j;->a:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/o$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/o$b;->a()Lcom/samsung/android/app/music/background/o;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/o$b;->a()Lcom/samsung/android/app/music/background/o;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/background/j;->d:Lcom/samsung/android/app/music/background/o;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/background/f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/background/f;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/music/background/j;->e:Lkotlin/jvm/functions/r;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/background/f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/background/f;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/background/j;->f:Lkotlin/jvm/functions/r;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/android/app/music/background/j;->g:I

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/background/j;F)D
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/j;->e(F)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/background/j;)Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/j;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/background/j;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/background/j;->b:Z

    return p0
.end method


# virtual methods
.method public final d(Landroid/graphics/Rect;Z)V
    .registers 7

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v0, 0x5

    if-gt p2, v0, :cond_1

    :cond_0
    const-string p2, "BeyondBackground"

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "boundsChange but bounds is empty"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/background/j;->g:I

    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/app/music/background/j;->b:Z

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/background/o;

    new-instance v1, Lcom/samsung/android/app/music/background/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/background/h;-><init>(Lcom/samsung/android/app/music/background/j;)V

    const-wide/16 v2, 0x1770

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/app/music/background/o;-><init>(JLkotlin/jvm/functions/l;)V

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/background/o;

    new-instance v1, Lcom/samsung/android/app/music/background/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/background/i;-><init>(Lcom/samsung/android/app/music/background/j;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/app/music/background/o;-><init>(JLkotlin/jvm/functions/l;)V

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/background/j;->d:Lcom/samsung/android/app/music/background/o;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->e:Lkotlin/jvm/functions/r;

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/background/j;->f(Z)Lcom/samsung/android/app/music/background/m;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 15
    invoke-interface {v0, v1, v2, p1, v3}, Lkotlin/jvm/functions/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->f:Lkotlin/jvm/functions/r;

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/background/j;->d:Lcom/samsung/android/app/music/background/o;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/background/j;->g(Z)Lcom/samsung/android/app/music/background/m;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 18
    invoke-interface {v0, v1, p0, p1, p2}, Lkotlin/jvm/functions/r;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(F)D
    .registers 4

    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const/high16 v0, 0x43340000    # 180.0f

    float-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final f(Z)Lcom/samsung/android/app/music/background/m;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/background/m;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/background/m;-><init>(FF)V

    return-object p0
.end method

.method public final g(Z)Lcom/samsung/android/app/music/background/m;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/background/m;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/background/m;-><init>(FF)V

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/music/background/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    return-object p0
.end method

.method public final i()Lcom/samsung/android/app/music/background/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/background/j;->d:Lcom/samsung/android/app/music/background/o;

    return-object p0
.end method

.method public final j(FILcom/samsung/android/app/music/background/e;)Z
    .registers 7

    const-string v0, "drawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    :cond_0
    const-string p1, "BeyondBackground"

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "positionChange but frames is empty."

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr p1, p2

    .line 6
    rem-int/2addr p1, v0

    .line 7
    iget p2, p0, Lcom/samsung/android/app/music/background/j;->g:I

    if-eq p2, p1, :cond_3

    .line 8
    iput p1, p0, Lcom/samsung/android/app/music/background/j;->g:I

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/music/background/e;->a()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/app/music/background/j;->c:Lcom/samsung/android/app/music/background/o;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/background/n;

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/background/e$a;->t(F)V

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1}, Lcom/samsung/android/app/music/background/e$a;->u(F)V

    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/background/n;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/background/e$a;->o(I)V

    .line 13
    invoke-virtual {p3}, Lcom/samsung/android/app/music/background/e;->b()Lcom/samsung/android/app/music/background/e$a;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/music/background/j;->d:Lcom/samsung/android/app/music/background/o;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/o;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/background/n;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/background/e$a;->t(F)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/background/e$a;->u(F)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/background/n;->a()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/background/e$a;->o(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
