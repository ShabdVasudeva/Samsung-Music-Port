.class public Lcom/airbnb/lottie/d;
.super Landroidx/appcompat/widget/q;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/d$e;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String;

.field public static final L:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/airbnb/lottie/q;

.field public G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:Lcom/airbnb/lottie/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/airbnb/lottie/e;

.field public final d:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/airbnb/lottie/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lcom/airbnb/lottie/g;

.field public i:Z

.field public j:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/d;->K:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/d$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/d$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d;->L:Lcom/airbnb/lottie/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/d$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d$b;-><init>(Lcom/airbnb/lottie/d;)V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->d:Lcom/airbnb/lottie/i;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/d$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/d$c;-><init>(Lcom/airbnb/lottie/d;)V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/i;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/d;->g:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/g;

    invoke-direct {v0}, Lcom/airbnb/lottie/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->A:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->B:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->C:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->D:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->E:Z

    .line 11
    sget-object v0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/q;

    iput-object v0, p0, Lcom/airbnb/lottie/d;->F:Lcom/airbnb/lottie/q;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/d;->G:Ljava/util/Set;

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/d;->H:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/d;->l(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/d;)I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/d;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/i;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->f:Lcom/airbnb/lottie/i;

    return-object p0
.end method

.method public static synthetic c()Lcom/airbnb/lottie/i;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/d;->L:Lcom/airbnb/lottie/i;

    return-object v0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/n;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->h()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/d;->d:Lcom/airbnb/lottie/i;

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/n;->f(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/i;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/n;->e(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d;->I:Lcom/airbnb/lottie/n;

    return-void
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .registers 5

    const-string v0, "buildDrawingCache"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/d;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/d;->H:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/d;->H:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/q;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setRenderMode(Lcom/airbnb/lottie/q;)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/d;->H:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/d;->H:I

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public e(Lcom/airbnb/lottie/k;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/e;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/d;->G:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/g;->d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->C:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->B:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->A:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public getDuration()J
    .registers 3

    iget-object p0, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->d()F

    move-result p0

    float-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->q()I

    move-result p0

    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaxFrame()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->u()F

    move-result p0

    return p0
.end method

.method public getMinFrame()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->w()F

    move-result p0

    return p0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/o;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->x()Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->y()F

    move-result p0

    return p0
.end method

.method public getRepeatCount()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()I

    move-result p0

    return p0
.end method

.method public getRepeatMode()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->A()I

    move-result p0

    return p0
.end method

.method public getScale()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->B()F

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->C()F

    move-result p0

    return p0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d;->I:Lcom/airbnb/lottie/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/d;->d:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/n;->k(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/d;->I:Lcom/airbnb/lottie/n;

    iget-object p0, p0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/i;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/n;->j(Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/n;

    :cond_0
    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->g()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public j(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->k(Z)V

    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d$d;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/d;->F:Lcom/airbnb/lottie/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->p()Z

    move-result v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->l()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final l(Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/p;->C:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 3
    sget v0, Lcom/airbnb/lottie/p;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->E:Z

    .line 4
    sget v0, Lcom/airbnb/lottie/p;->M:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 5
    sget v4, Lcom/airbnb/lottie/p;->I:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 6
    sget v6, Lcom/airbnb/lottie/p;->S:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 14
    :cond_4
    :goto_1
    sget v0, Lcom/airbnb/lottie/p;->H:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setFallbackResource(I)V

    .line 15
    :cond_5
    sget v0, Lcom/airbnb/lottie/p;->D:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/d;->C:Z

    .line 17
    iput-boolean v1, p0, Lcom/airbnb/lottie/d;->D:Z

    .line 18
    :cond_6
    sget v0, Lcom/airbnb/lottie/p;->K:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/g;->c0(I)V

    .line 20
    :cond_7
    sget v0, Lcom/airbnb/lottie/p;->P:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setRepeatMode(I)V

    .line 22
    :cond_8
    sget v0, Lcom/airbnb/lottie/p;->O:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setRepeatCount(I)V

    .line 24
    :cond_9
    sget v0, Lcom/airbnb/lottie/p;->R:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setSpeed(F)V

    .line 26
    :cond_a
    sget v0, Lcom/airbnb/lottie/p;->J:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/airbnb/lottie/p;->L:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setProgress(F)V

    .line 28
    sget v0, Lcom/airbnb/lottie/p;->G:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->j(Z)V

    .line 29
    sget v0, Lcom/airbnb/lottie/p;->F:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    new-instance v5, Lcom/airbnb/lottie/r;

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/airbnb/lottie/r;-><init>(I)V

    .line 32
    new-instance v0, Lcom/airbnb/lottie/model/e;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 33
    new-instance v6, Lcom/airbnb/lottie/value/c;

    invoke-direct {v6, v5}, Lcom/airbnb/lottie/value/c;-><init>(Ljava/lang/Object;)V

    .line 34
    sget-object v5, Lcom/airbnb/lottie/l;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v5, v6}, Lcom/airbnb/lottie/d;->f(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    .line 35
    :cond_b
    sget v0, Lcom/airbnb/lottie/p;->Q:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 36
    iget-object v5, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/g;->f0(F)V

    .line 37
    :cond_c
    sget v0, Lcom/airbnb/lottie/p;->N:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 38
    sget-object v4, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 39
    invoke-static {}, Lcom/airbnb/lottie/q;->values()[Lcom/airbnb/lottie/q;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_d

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 41
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/q;->values()[Lcom/airbnb/lottie/q;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setRenderMode(Lcom/airbnb/lottie/q;)V

    .line 42
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/g;->g0(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/utils/h;->f(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    move v2, v1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->i0(Ljava/lang/Boolean;)V

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    .line 47
    iput-boolean v1, p0, Lcom/airbnb/lottie/d;->i:Z

    return-void
.end method

.method public m()Z
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->F()Z

    move-result p0

    return p0
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->D:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->B:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->A:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->H()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->I()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->A:Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/d;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/d;->C:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->o()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->D:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->C:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->C:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/d$e;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/d$e;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/d$e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/d$e;->b:I

    iput v0, p0, Lcom/airbnb/lottie/d;->z:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/d$e;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/d$e;->d:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->o()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    iget-object v1, p1, Lcom/airbnb/lottie/d$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/g;->R(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/airbnb/lottie/d$e;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/d$e;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/d$e;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/d$e;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/d$e;->a:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/d;->z:I

    iput v0, v1, Lcom/airbnb/lottie/d$e;->b:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->y()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/d$e;->c:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/j0;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/d;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/d$e;->d:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/d$e;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->A()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/d$e;->f:I

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()I

    move-result p0

    iput p0, v1, Lcom/airbnb/lottie/d$e;->g:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/d;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/d;->B:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->r()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/d;->A:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->o()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->B:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->A:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->n()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->B:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public p(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->J(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public q(Lcom/airbnb/lottie/k;)Z
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->G:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->L()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->A:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/d;->B:Z

    :goto_0
    return-void
.end method

.method public s(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/airbnb/lottie/f;->h(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method public setAnimation(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/d;->z:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/d;->E:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->m(Landroid/content/Context;I)Lcom/airbnb/lottie/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/f;->n(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 4

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/d;->z:I

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/d;->E:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/d;->E:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/f;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/f;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/d;->setCompositionTask(Lcom/airbnb/lottie/n;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->M(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/d;->E:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/e;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/airbnb/lottie/d;->K:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/d;->J:Lcom/airbnb/lottie/e;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->N(Lcom/airbnb/lottie/e;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/d;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object p0, p0, Lcom/airbnb/lottie/d;->G:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/k;

    .line 11
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/k;->a(Lcom/airbnb/lottie/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/i<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/d;->f:Lcom/airbnb/lottie/i;

    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/d;->g:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->O(Lcom/airbnb/lottie/a;)V

    return-void
.end method

.method public setFrame(I)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->P(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->Q(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->R(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->h()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->h()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->h()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/q;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->S(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->T(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->U(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->X(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->Z(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->a0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->b0(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/d;->F:Lcom/airbnb/lottie/q;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->k()V

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->c0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->d0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->e0(Z)V

    return-void
.end method

.method public setScale(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/g;->f0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->g0(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->h0(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/s;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/d;->h:Lcom/airbnb/lottie/g;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->j0(Lcom/airbnb/lottie/s;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/d;->s(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
