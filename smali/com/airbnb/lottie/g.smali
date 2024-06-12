.class public Lcom/airbnb/lottie/g;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/g$o;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/airbnb/lottie/b;

.field public C:Lcom/airbnb/lottie/manager/a;

.field public D:Z

.field public E:Lcom/airbnb/lottie/model/layer/b;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/airbnb/lottie/e;

.field public final c:Lcom/airbnb/lottie/utils/e;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/g$o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public j:Landroid/widget/ImageView$ScaleType;

.field public z:Lcom/airbnb/lottie/manager/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/g;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/utils/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/airbnb/lottie/g;->d:F

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/airbnb/lottie/g;->e:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/airbnb/lottie/g;->f:Z

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/g;->g:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Lcom/airbnb/lottie/g$f;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/g$f;-><init>(Lcom/airbnb/lottie/g;)V

    iput-object v3, p0, Lcom/airbnb/lottie/g;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 10
    iput v4, p0, Lcom/airbnb/lottie/g;->F:I

    .line 11
    iput-boolean v1, p0, Lcom/airbnb/lottie/g;->I:Z

    .line 12
    iput-boolean v2, p0, Lcom/airbnb/lottie/g;->J:Z

    .line 13
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/utils/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/b;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/utils/e;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    return-object p0
.end method


# virtual methods
.method public A()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public B()F
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/g;->d:F

    return p0
.end method

.method public C()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->o()F

    move-result p0

    return p0
.end method

.method public D()Lcom/airbnb/lottie/s;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->p()Lcom/airbnb/lottie/manager/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/manager/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->isRunning()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/g;->H:Z

    return p0
.end method

.method public H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->r()V

    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$g;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$g;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->s()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->e:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->P(I)V

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->h()V

    :cond_4
    return-void
.end method

.method public J(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public K(Lcom/airbnb/lottie/model/e;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    new-instance v1, Lcom/airbnb/lottie/model/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/airbnb/lottie/model/layer/a;->d(Lcom/airbnb/lottie/model/e;ILjava/util/List;Lcom/airbnb/lottie/model/e;)V

    return-object v0
.end method

.method public L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/g$h;-><init>(Lcom/airbnb/lottie/g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->z()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->x()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->e:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->C()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->w()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->u()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->P(I)V

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->h()V

    :cond_4
    return-void
.end method

.method public M(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->H:Z

    return-void
.end method

.method public N(Lcom/airbnb/lottie/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/g;->J:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->g()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->e()V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/e;->z(Lcom/airbnb/lottie/e;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->b0(F)V

    .line 8
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->f0(F)V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->k0()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g$o;

    .line 13
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/g$o;->a(Lcom/airbnb/lottie/e;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->G:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/e;->u(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public O(Lcom/airbnb/lottie/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->C:Lcom/airbnb/lottie/manager/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/a;->c(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public P(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$c;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$c;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->A(F)V

    return-void
.end method

.method public Q(Lcom/airbnb/lottie/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/g;->B:Lcom/airbnb/lottie/b;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/b;->d(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/g;->A:Ljava/lang/String;

    return-void
.end method

.method public S(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$k;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->B(F)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$n;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->S(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$l;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->S(I)V

    return-void
.end method

.method public V(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/g$b;-><init>(Lcom/airbnb/lottie/g;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/e;->C(FF)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lcom/airbnb/lottie/model/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/g;->V(II)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$i;-><init>(Lcom/airbnb/lottie/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->D(I)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$m;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e;->k(Ljava/lang/String;)Lcom/airbnb/lottie/model/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lcom/airbnb/lottie/model/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->X(I)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$j;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->o()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->X(I)V

    return-void
.end method

.method public a0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->G:Z

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e;->u(Z)V

    :cond_0
    return-void
.end method

.method public b0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g$d;-><init>(Lcom/airbnb/lottie/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->o()F

    move-result v2

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->f()F

    move-result p0

    invoke-static {v2, p0, p1}, Lcom/airbnb/lottie/utils/g;->j(FFF)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/utils/e;->A(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(I)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V
    .registers 7
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

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/g$e;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/f;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->K(Lcom/airbnb/lottie/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/e;->d()Lcom/airbnb/lottie/model/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/f;->c(Ljava/lang/Object;Lcom/airbnb/lottie/value/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    .line 10
    sget-object p1, Lcom/airbnb/lottie/l;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->y()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->b0(F)V

    :cond_3
    return-void
.end method

.method public d0(I)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->setRepeatMode(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/g;->J:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/g;->f:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->h(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Lottie crashed in draw!"

    .line 5
    invoke-static {p1, p0}, Lcom/airbnb/lottie/utils/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->h(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 2
    invoke-static {v1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/layer/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/d;Ljava/util/List;Lcom/airbnb/lottie/e;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->f:Z

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    return-void
.end method

.method public f0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/g;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->k0()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/e;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public g0(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    iput-object p1, p0, Lcom/airbnb/lottie/g;->j:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public getAlpha()I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/g;->F:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->B()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->B()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->j:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->i(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->j(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public h0(F)V
    .registers 2

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/e;->E(F)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 5
    iget-boolean v4, p0, Lcom/airbnb/lottie/g;->I:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float/2addr v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 10
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    iget-object v2, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/g;->F:I

    invoke-virtual {v1, p1, v2, p0}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public i0(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->e:Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/g;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .registers 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->F()Z

    move-result p0

    return p0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->v(Landroid/graphics/Canvas;)F

    move-result v1

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/g;->d:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    move v0, v3

    :goto_0
    const/4 v2, -0x1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v3}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v5}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v3, v1

    mul-float v6, v5, v1

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->B()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v7, v4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->B()F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v3, v6

    .line 10
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/g;->E:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/g;->a:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/airbnb/lottie/g;->F:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public j0(Lcom/airbnb/lottie/s;)V
    .registers 2

    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/g;->D:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/g;->D:Z

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->e()V

    :cond_1
    return-void
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->B()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 4
    invoke-virtual {v2}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public l()Z
    .registers 1

    iget-boolean p0, p0, Lcom/airbnb/lottie/g;->D:Z

    return p0
.end method

.method public l0()Z
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->c()Landroidx/collection/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/h;->l()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->h()V

    return-void
.end method

.method public n()Lcom/airbnb/lottie/e;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    return-object p0
.end method

.method public final o()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final p()Lcom/airbnb/lottie/manager/a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->C:Lcom/airbnb/lottie/manager/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/airbnb/lottie/manager/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/manager/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->C:Lcom/airbnb/lottie/manager/a;

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->C:Lcom/airbnb/lottie/manager/a;

    return-object p0
.end method

.method public q()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->k()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->s()Lcom/airbnb/lottie/manager/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lcom/airbnb/lottie/manager/b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/manager/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/airbnb/lottie/manager/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/g;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/g;->B:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/e;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/g;->z:Lcom/airbnb/lottie/manager/b;

    return-object p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/g;->F:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .registers 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->I()V

    return-void
.end method

.method public stop()V
    .registers 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->m()V

    return-void
.end method

.method public t()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method public u()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->m()F

    move-result p0

    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)F
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public w()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->n()F

    move-result p0

    return p0
.end method

.method public x()Lcom/airbnb/lottie/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/g;->b:Lcom/airbnb/lottie/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e;->m()Lcom/airbnb/lottie/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()F
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/e;->j()F

    move-result p0

    return p0
.end method

.method public z()I
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/utils/e;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result p0

    return p0
.end method
