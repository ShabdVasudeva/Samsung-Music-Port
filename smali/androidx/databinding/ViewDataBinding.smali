.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$i;,
        Landroidx/databinding/ViewDataBinding$j;,
        Landroidx/databinding/ViewDataBinding$l;,
        Landroidx/databinding/ViewDataBinding$k;,
        Landroidx/databinding/ViewDataBinding$m;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/View$OnAttachStateChangeListener;

.field public static r:I = 0x0

.field public static final s:I = 0x8

.field public static final t:Z

.field public static final u:Landroidx/databinding/c;

.field public static final v:Landroidx/databinding/c;

.field public static final w:Landroidx/databinding/c;

.field public static final x:Landroidx/databinding/c;

.field public static final y:Landroidx/databinding/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b$a<",
            "Landroidx/databinding/l;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[Landroidx/databinding/p;

.field public final f:Landroid/view/View;

.field public g:Landroidx/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b<",
            "Landroidx/databinding/l;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/view/Choreographer;

.field public final j:Landroid/view/Choreographer$FrameCallback;

.field public k:Landroid/os/Handler;

.field public final l:Landroidx/databinding/e;

.field public m:Landroidx/databinding/ViewDataBinding;

.field public n:Landroidx/lifecycle/a0;

.field public o:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->r:I

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->t:Z

    .line 3
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->u:Landroidx/databinding/c;

    .line 4
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->v:Landroidx/databinding/c;

    .line 5
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->w:Landroidx/databinding/c;

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->x:Landroidx/databinding/c;

    .line 7
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->y:Landroidx/databinding/b$a;

    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->z:Ljava/lang/ref/ReferenceQueue;

    .line 9
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->A:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/e;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$g;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$g;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 5
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/e;

    .line 6
    new-array p1, p3, [Landroidx/databinding/p;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/p;

    .line 7
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->t:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer;

    .line 11
    new-instance p1, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {p1, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/os/Handler;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 4

    .line 15
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->k(Ljava/lang/Object;)Landroidx/databinding/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Landroidx/databinding/e;Landroid/view/View;I)V

    return-void
.end method

.method public static A(Landroidx/databinding/e;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 11

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static B(Landroidx/databinding/e;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 12

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v6, v0

    .line 2
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 3
    aget-object v1, p1, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static D(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static E()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->z:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/databinding/p;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/databinding/p;

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/p;->e()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static H(Ljava/lang/Integer;)I
    .registers 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static I(Ljava/lang/Boolean;)Z
    .registers 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic e(Landroidx/databinding/ViewDataBinding;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    return p1
.end method

.method public static synthetic f(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Landroidx/databinding/ViewDataBinding;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    return p1
.end method

.method public static synthetic h()V
    .registers 0

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->E()V

    return-void
.end method

.method public static synthetic i(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j()Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    sget-object v0, Landroidx/databinding/ViewDataBinding;->A:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static k(Ljava/lang/Object;)Landroidx/databinding/e;
    .registers 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroidx/databinding/e;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroidx/databinding/e;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroidx/databinding/ViewDataBinding;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->m()V

    return-void
.end method

.method public static p(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I
    .registers 6

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 3
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding$i;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 4
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 5
    aget-object v0, p2, p1

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static q(Landroid/view/ViewGroup;I)I
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 11
    :cond_1
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static s(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .registers 2

    if-eqz p0, :cond_0

    sget v0, Landroidx/databinding/library/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Landroidx/databinding/ViewDataBinding;->k(Ljava/lang/Object;)Landroidx/databinding/e;

    move-result-object p4

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/databinding/f;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/e;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1
    invoke-static/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->s(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v9, "layout"

    const/4 v2, -0x1

    const/4 v11, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v11

    .line 6
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/String;I)I

    move-result v1

    .line 8
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 9
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    move v1, v2

    :cond_3
    move v3, v11

    goto :goto_1

    :cond_4
    move v1, v2

    const/4 v3, 0x0

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 11
    sget v3, Landroidx/databinding/ViewDataBinding;->s:I

    invoke-static {v1, v3}, Landroidx/databinding/ViewDataBinding;->D(Ljava/lang/String;I)I

    move-result v1

    .line 12
    aget-object v3, p2, v1

    if-nez v3, :cond_6

    .line 13
    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    move v1, v2

    :cond_7
    move v12, v1

    move v3, v11

    goto :goto_2

    :cond_8
    move v12, v2

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 16
    aput-object v0, p2, v1

    .line 17
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 18
    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v14, :cond_e

    .line 20
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v12, :cond_c

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 25
    invoke-static {v3, v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->p(Ljava/lang/String;ILandroidx/databinding/ViewDataBinding$i;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    .line 26
    iget-object v4, v7, Landroidx/databinding/ViewDataBinding$i;->b:[[I

    aget-object v4, v4, v12

    aget v4, v4, v3

    .line 27
    iget-object v5, v7, Landroidx/databinding/ViewDataBinding$i;->c:[[I

    aget-object v5, v5, v12

    aget v3, v5, v3

    .line 28
    invoke-static {v13, v0}, Landroidx/databinding/ViewDataBinding;->q(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    .line 29
    invoke-static {v6, v2, v3}, Landroidx/databinding/f;->a(Landroidx/databinding/e;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    move v10, v0

    move v0, v11

    move v11, v1

    goto :goto_5

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v11

    .line 30
    new-array v15, v5, [Landroid/view/View;

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_b

    add-int v11, v0, v10

    .line 31
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    .line 32
    :cond_b
    invoke-static {v6, v15, v3}, Landroidx/databinding/f;->b(Landroidx/databinding/e;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    move v10, v0

    move v11, v1

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    move v10, v0

    move v11, v1

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v10, 0x1

    move/from16 v16, v11

    move v11, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_3

    :cond_e
    return-void
.end method


# virtual methods
.method public abstract C(ILjava/lang/Object;I)Z
.end method

.method public F(ILjava/lang/Object;Landroidx/databinding/c;)V
    .registers 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/p;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/databinding/ViewDataBinding;->z:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/c;->a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/p;

    move-result-object v0

    .line 3
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/p;

    aput-object v0, p3, p1

    .line 4
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/a0;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Landroidx/databinding/p;->c(Landroidx/lifecycle/a0;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/databinding/p;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->G()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/a0;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->t:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public J(Landroidx/databinding/ViewDataBinding;)V
    .registers 2

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method

.method public K(Landroidx/lifecycle/a0;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/a0;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 5
    :cond_2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/lifecycle/a0;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding$a;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 8
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    .line 9
    :cond_4
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/p;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, p1}, Landroidx/databinding/p;->c(Landroidx/lifecycle/a0;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public L(Landroid/view/View;)V
    .registers 3

    sget v0, Landroidx/databinding/library/a;->a:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public M([Landroid/view/View;)V
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    sget v3, Landroidx/databinding/library/a;->a:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public N(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/p;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/p;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O(ILandroidx/lifecycle/LiveData;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/databinding/ViewDataBinding;->x:Landroidx/databinding/c;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->P(ILjava/lang/Object;Landroidx/databinding/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    .line 4
    throw p1
.end method

.method public P(ILjava/lang/Object;Landroidx/databinding/c;)Z
    .registers 6

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/p;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->F(ILjava/lang/Object;Landroidx/databinding/c;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/p;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(I)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->F(ILjava/lang/Object;Landroidx/databinding/c;)V

    return v1
.end method

.method public abstract l()V
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 6
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->g:Landroidx/databinding/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/b;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroidx/databinding/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/b;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()V

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Landroidx/databinding/b;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/b;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    :goto_0
    return-void
.end method

.method public r()V
    .registers 1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->l()V

    return-void
.end method

.method public t()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p0
.end method

.method public u(ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->C(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract v()Z
.end method

.method public abstract x()V
.end method
