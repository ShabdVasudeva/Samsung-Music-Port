.class public Lcom/google/android/exoplayer2/ui/k;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/k$b;,
        Lcom/google/android/exoplayer2/ui/k$c;,
        Lcom/google/android/exoplayer2/ui/k$d;,
        Lcom/google/android/exoplayer2/ui/k$e;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Lcom/google/android/exoplayer2/ui/z;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/util/Formatter;

.field public final F:Lcom/google/android/exoplayer2/h3$b;

.field public final G:Lcom/google/android/exoplayer2/h3$d;

.field public final H:Ljava/lang/Runnable;

.field public final I:Ljava/lang/Runnable;

.field public final J:Landroid/graphics/drawable/Drawable;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/drawable/Drawable;

.field public final R:F

.field public final S:F

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public V:Lcom/google/android/exoplayer2/o2;

.field public W:Lcom/google/android/exoplayer2/ui/k$d;

.field public final a:Lcom/google/android/exoplayer2/ui/k$c;

.field public a0:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Z

.field public final c:Landroid/view/View;

.field public c0:Z

.field public final d:Landroid/view/View;

.field public d0:Z

.field public final e:Landroid/view/View;

.field public e0:I

.field public final f:Landroid/view/View;

.field public f0:I

.field public final g:Landroid/view/View;

.field public g0:I

.field public final h:Landroid/view/View;

.field public h0:Z

.field public final i:Landroid/widget/ImageView;

.field public i0:Z

.field public final j:Landroid/widget/ImageView;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:J

.field public n0:[J

.field public o0:[Z

.field public p0:[J

.field public q0:[Z

.field public r0:J

.field public s0:J

.field public t0:J

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget p2, Lcom/google/android/exoplayer2/ui/p;->b:I

    const/16 v0, 0x1388

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    const/16 v1, 0xc8

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/ui/k;->f0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/k;->m0:J

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->h0:Z

    .line 8
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->i0:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->j0:Z

    .line 10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->k0:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->l0:Z

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/r;->x:[I

    .line 13
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 14
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/r;->F:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    .line 15
    sget v3, Lcom/google/android/exoplayer2/ui/r;->y:I

    .line 16
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 17
    iget v3, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/k;->E(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    .line 18
    sget v3, Lcom/google/android/exoplayer2/ui/r;->D:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/k;->h0:Z

    .line 19
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->h0:Z

    .line 20
    sget v3, Lcom/google/android/exoplayer2/ui/r;->A:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/k;->i0:Z

    .line 21
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->i0:Z

    .line 22
    sget v3, Lcom/google/android/exoplayer2/ui/r;->C:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/k;->j0:Z

    .line 23
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->j0:Z

    .line 24
    sget v3, Lcom/google/android/exoplayer2/ui/r;->B:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/k;->k0:Z

    .line 25
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->k0:Z

    .line 26
    sget v3, Lcom/google/android/exoplayer2/ui/r;->E:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/k;->l0:Z

    .line 27
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/k;->l0:Z

    .line 28
    sget v3, Lcom/google/android/exoplayer2/ui/r;->G:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/k;->f0:I

    .line 29
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/k;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance p3, Lcom/google/android/exoplayer2/h3$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/h3$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    .line 35
    new-instance p3, Lcom/google/android/exoplayer2/h3$d;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/h3$d;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->G:Lcom/google/android/exoplayer2/h3$d;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->D:Ljava/lang/StringBuilder;

    .line 37
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->E:Ljava/util/Formatter;

    new-array p3, v0, [J

    .line 38
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    new-array p3, v0, [Z

    .line 39
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    new-array p3, v0, [J

    .line 40
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->p0:[J

    new-array p3, v0, [Z

    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->q0:[Z

    .line 42
    new-instance p3, Lcom/google/android/exoplayer2/ui/k$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/k$c;-><init>(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/ui/k$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/k;->a:Lcom/google/android/exoplayer2/ui/k$c;

    .line 43
    new-instance v4, Lcom/google/android/exoplayer2/ui/j;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/j;-><init>(Lcom/google/android/exoplayer2/ui/k;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/k;->H:Ljava/lang/Runnable;

    .line 44
    new-instance v4, Lcom/google/android/exoplayer2/ui/i;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/i;-><init>(Lcom/google/android/exoplayer2/ui/k;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 46
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 47
    sget p2, Lcom/google/android/exoplayer2/ui/n;->p:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/z;

    .line 48
    sget v5, Lcom/google/android/exoplayer2/ui/n;->q:I

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 49
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 50
    new-instance v4, Lcom/google/android/exoplayer2/ui/f;

    invoke-direct {v4, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 55
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    goto :goto_1

    .line 58
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    .line 59
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/n;->g:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->A:Landroid/widget/TextView;

    .line 60
    sget p2, Lcom/google/android/exoplayer2/ui/n;->n:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->B:Landroid/widget/TextView;

    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    if-eqz p2, :cond_3

    .line 62
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/z;->a(Lcom/google/android/exoplayer2/ui/z$a;)V

    .line 63
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/n;->m:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/n;->l:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 66
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/n;->o:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->c:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/n;->j:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/n;->s:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->h:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 72
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/n;->i:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->g:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/n;->r:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 76
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/n;->t:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/n;->w:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->z:Landroid/view/View;

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/k;->setShowVrButton(Z)V

    .line 81
    invoke-virtual {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 83
    sget p2, Lcom/google/android/exoplayer2/ui/o;->b:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/k;->R:F

    .line 85
    sget p2, Lcom/google/android/exoplayer2/ui/o;->a:I

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/k;->S:F

    .line 87
    sget p2, Lcom/google/android/exoplayer2/ui/m;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->J:Landroid/graphics/drawable/Drawable;

    .line 88
    sget p2, Lcom/google/android/exoplayer2/ui/m;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->K:Landroid/graphics/drawable/Drawable;

    .line 89
    sget p2, Lcom/google/android/exoplayer2/ui/m;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->L:Landroid/graphics/drawable/Drawable;

    .line 90
    sget p2, Lcom/google/android/exoplayer2/ui/m;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->P:Landroid/graphics/drawable/Drawable;

    .line 91
    sget p2, Lcom/google/android/exoplayer2/ui/m;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->Q:Landroid/graphics/drawable/Drawable;

    .line 92
    sget p2, Lcom/google/android/exoplayer2/ui/q;->c:I

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->M:Ljava/lang/String;

    .line 94
    sget p2, Lcom/google/android/exoplayer2/ui/q;->d:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->N:Ljava/lang/String;

    .line 96
    sget p2, Lcom/google/android/exoplayer2/ui/q;->b:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->O:Ljava/lang/String;

    .line 98
    sget p2, Lcom/google/android/exoplayer2/ui/q;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/k;->T:Ljava/lang/String;

    .line 99
    sget p2, Lcom/google/android/exoplayer2/ui/q;->f:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->U:Ljava/lang/String;

    .line 101
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/k;->s0:J

    .line 102
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/k;->t0:J

    return-void
.end method

.method public static E(Landroid/content/res/TypedArray;I)I
    .registers 3

    sget v0, Lcom/google/android/exoplayer2/ui/r;->z:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method public static H(I)Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->U()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->T()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/k;)Ljava/util/Formatter;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->E:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/k;)Lcom/google/android/exoplayer2/o2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/o2;J)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/k;->N(Lcom/google/android/exoplayer2/o2;J)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/o2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/k;->C(Lcom/google/android/exoplayer2/o2;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/k;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->U()V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/k;Lcom/google/android/exoplayer2/o2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/k;->B(Lcom/google/android/exoplayer2/o2;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/k;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->V()V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->W()V

    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->S()V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/k;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->X()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/k;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->d0:Z

    return p1
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/k;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/k;)Ljava/lang/StringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->D:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static z(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3$d;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h3$d;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/k;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_8

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->P()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->Q()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/k;->B(Lcom/google/android/exoplayer2/o2;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/k;->C(Lcom/google/android/exoplayer2/o2;)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->g()V

    goto :goto_0

    .line 12
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->u()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/k;->D(Lcom/google/android/exoplayer2/o2;)V

    :cond_8
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B(Lcom/google/android/exoplayer2/o2;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->pause()V

    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/o2;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->m0()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/k;->M(Lcom/google/android/exoplayer2/o2;IJ)V

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->s()V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/o2;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/k;->B(Lcom/google/android/exoplayer2/o2;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/k;->C(Lcom/google/android/exoplayer2/o2;)V

    :goto_1
    return-void
.end method

.method public F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/k$e;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/k$e;->L(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/k;->m0:J

    :cond_1
    return-void
.end method

.method public final G()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/k;->m0:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/k;->m0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public I()Z
    .registers 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J(Lcom/google/android/exoplayer2/ui/k$e;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->O()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/google/android/exoplayer2/o2;IJ)V
    .registers 5

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/o2;->w(IJ)V

    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/o2;J)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/k;->c0:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->G:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h3$d;->f()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v2

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/k;->M(Lcom/google/android/exoplayer2/o2;IJ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->U()V

    return-void
.end method

.method public final O()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/k$e;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/k$e;->L(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->Q()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->L()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->K()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->G()V

    return-void
.end method

.method public final Q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->S()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->V()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->W()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->X()V

    return-void
.end method

.method public final R(ZZLandroid/view/View;)V
    .registers 4

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/ui/k;->R:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/k;->S:F

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o2;->n(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/o2;->n(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/o2;->n(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 6
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/o2;->n(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 7
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/o2;->n(I)Z

    move-result v0

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 8
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/k;->j0:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/k;->c:Landroid/view/View;

    invoke-virtual {p0, v5, v1, v6}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/k;->h0:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/k;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/k;->i0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->g:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/k;->k0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer2/ui/z;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->O()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    or-int/2addr v1, v5

    .line 5
    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/k$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    or-int/2addr v6, v5

    .line 7
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/k;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    move v8, v2

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v5

    move v6, v1

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v5

    :goto_4
    or-int/2addr v1, v7

    .line 10
    sget v7, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    or-int/2addr v6, v4

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    move v2, v5

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->L()V

    :cond_b
    if-eqz v6, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->K()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final U()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/k;->r0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->H()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/k;->r0:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->O()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/k;->s0:J

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    .line 6
    :goto_1
    iget-wide v8, p0, Lcom/google/android/exoplayer2/ui/k;->t0:J

    cmp-long v8, v3, v8

    if-eqz v8, :cond_3

    move v6, v7

    .line 7
    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/k;->s0:J

    .line 8
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/k;->t0:J

    .line 9
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/k;->B:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ui/k;->d0:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 10
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/k;->D:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/k;->E:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lcom/google/android/exoplayer2/util/p0;->e0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v8, v1, v2}, Lcom/google/android/exoplayer2/ui/z;->setPosition(J)V

    .line 13
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    invoke-interface {v8, v3, v4}, Lcom/google/android/exoplayer2/ui/z;->setBufferedPosition(J)V

    .line 14
    :cond_5
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/k;->W:Lcom/google/android/exoplayer2/ui/k$d;

    if-eqz v8, :cond_7

    if-nez v5, :cond_6

    if-eqz v6, :cond_7

    .line 15
    :cond_6
    invoke-interface {v8, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/k$d;->a(JJ)V

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    move v3, v7

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->r()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/z;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 20
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 21
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/n2;->a:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/ui/k;->f0:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/util/p0;->q(JJJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/k;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v7, :cond_c

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final V()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->u1()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final W()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/k;->l0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->U:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/k;->P:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/k;->Q:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->j:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->T:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->U:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final X()V
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/k;->b0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/k;->G:Lcom/google/android/exoplayer2/h3$d;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/k;->z(Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/h3$d;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/k;->c0:Z

    const-wide/16 v5, 0x0

    .line 4
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/k;->r0:J

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->q()Lcom/google/android/exoplayer2/h3;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->u()Z

    move-result v7

    if-nez v7, :cond_e

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o2;->L()I

    move-result v1

    .line 8
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/k;->c0:Z

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h3;->t()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    move-wide v9, v5

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v7, :cond_d

    if-ne v8, v1, :cond_4

    .line 10
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v12

    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/k;->r0:J

    .line 11
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/k;->G:Lcom/google/android/exoplayer2/h3$d;

    invoke-virtual {v2, v8, v12}, Lcom/google/android/exoplayer2/h3;->r(ILcom/google/android/exoplayer2/h3$d;)Lcom/google/android/exoplayer2/h3$d;

    .line 12
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/k;->G:Lcom/google/android/exoplayer2/h3$d;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/h3$d;->C:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    .line 13
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/k;->c0:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    goto/16 :goto_8

    .line 14
    :cond_5
    iget v12, v12, Lcom/google/android/exoplayer2/h3$d;->D:I

    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/k;->G:Lcom/google/android/exoplayer2/h3$d;

    iget v14, v13, Lcom/google/android/exoplayer2/h3$d;->E:I

    if-gt v12, v14, :cond_c

    .line 15
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v2, v12, v13}, Lcom/google/android/exoplayer2/h3;->j(ILcom/google/android/exoplayer2/h3$b;)Lcom/google/android/exoplayer2/h3$b;

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h3$b;->r()I

    move-result v13

    .line 17
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/h3$b;->f()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_b

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/h3$b;->i(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v4, v17, v19

    if-nez v4, :cond_7

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    iget-wide v3, v4, Lcom/google/android/exoplayer2/h3$b;->d:J

    cmp-long v17, v3, v15

    if-nez v17, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v17, v3

    .line 20
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h3$b;->q()J

    move-result-wide v3

    add-long v17, v17, v3

    cmp-long v3, v17, v5

    if-ltz v3, :cond_a

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    array-length v4, v3

    if-ne v11, v4, :cond_9

    .line 22
    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 23
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    .line 25
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    add-long v17, v9, v17

    invoke-static/range {v17 .. v18}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v17

    aput-wide v17, v3, v11

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->F:Lcom/google/android/exoplayer2/h3$b;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/h3$b;->s(I)Z

    move-result v4

    aput-boolean v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 27
    :cond_c
    iget-wide v3, v13, Lcom/google/android/exoplayer2/h3$d;->C:J

    add-long/2addr v9, v3

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    move-wide v5, v9

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    .line 28
    :goto_9
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->W0(J)J

    move-result-wide v1

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->D:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/k;->E:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lcom/google/android/exoplayer2/util/p0;->e0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    if-eqz v3, :cond_11

    .line 32
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/z;->setDuration(J)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/k;->p0:[J

    array-length v1, v1

    add-int v2, v11, v1

    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    array-length v4, v3

    if-le v2, v4, :cond_10

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    .line 37
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->p0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->q0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/k;->C:Lcom/google/android/exoplayer2/ui/z;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/k;->n0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/k;->o0:[Z

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/z;->b([J[ZI)V

    .line 40
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/k;->U()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/k;->A(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->G()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/o2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/k;->l0:Z

    return p0
.end method

.method public getShowTimeoutMs()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    return p0
.end method

.method public getShowVrButton()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->z:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/k;->m0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->F()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->G()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->Q()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/k;->a0:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->H:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->I:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/o2;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o2;->t()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->a:Lcom/google/android/exoplayer2/ui/k$c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/o2;->e(Lcom/google/android/exoplayer2/o2$d;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->a:Lcom/google/android/exoplayer2/ui/k$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/o2;->I(Lcom/google/android/exoplayer2/o2$d;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->Q()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/k$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->W:Lcom/google/android/exoplayer2/ui/k$d;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/k;->g0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o2;->u1()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/o2;->t0(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/o2;->t0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/k;->V:Lcom/google/android/exoplayer2/o2;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/o2;->t0(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->V()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->i0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->S()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->b0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->X()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->k0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->S()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->j0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->S()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->h0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->S()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/k;->l0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->W()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/k;->e0:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->G()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->z:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .registers 4

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;->p(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/k;->f0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/k;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/k;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/k;->z:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/k;->R(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/ui/k$e;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
