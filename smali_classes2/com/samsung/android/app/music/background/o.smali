.class public final Lcom/samsung/android/app/music/background/o;
.super Ljava/lang/Object;
.source "BeyondBackground.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/background/o$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/app/music/background/o$b;

.field public static final e:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/samsung/android/app/music/background/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/background/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/background/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/background/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/o$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/background/o;->d:Lcom/samsung/android/app/music/background/o$b;

    sget-object v0, Lcom/samsung/android/app/music/background/o$a;->a:Lcom/samsung/android/app/music/background/o$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/background/o;->e:Lkotlin/g;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Float;",
            "Lcom/samsung/android/app/music/background/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "generator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-float p1, p1

    const p2, 0x3cf5c28f    # 0.03f

    mul-float/2addr p1, p2

    float-to-int p2, p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    int-to-float v3, v2

    div-float/2addr v3, p1

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/background/n;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/music/background/o;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/samsung/android/app/music/background/o;->a:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/background/n;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/background/n;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p3}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3}, Lcom/samsung/android/app/music/background/n;->a()I

    move-result p3

    invoke-direct {v0, v2, p3}, Lcom/samsung/android/app/music/background/n;-><init>(Landroid/graphics/PointF;I)V

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/app/music/background/o;->b:Ljava/util/List;

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/background/o$c;->a:Lcom/samsung/android/app/music/background/o$c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/background/o;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/background/o;->e:Lkotlin/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/background/n;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/background/o;->b:Ljava/util/List;

    return-object p0
.end method

.method public final varargs c([Lkotlin/jvm/functions/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/music/background/n;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/o;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v3, Lcom/samsung/android/app/music/background/n;

    .line 3
    iget-object v5, p0, Lcom/samsung/android/app/music/background/o;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/background/n;

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/background/n;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 6
    array-length v3, p1

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, p1, v5

    .line 7
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    return-void
.end method
