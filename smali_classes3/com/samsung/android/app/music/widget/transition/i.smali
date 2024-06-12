.class public final Lcom/samsung/android/app/music/widget/transition/i;
.super Ljava/lang/Object;
.source "SlideTransitionManager.kt"

# interfaces
.implements Lcom/samsung/android/app/music/widget/transition/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/widget/transition/i$c;,
        Lcom/samsung/android/app/music/widget/transition/i$b;,
        Lcom/samsung/android/app/music/widget/transition/i$h;,
        Lcom/samsung/android/app/music/widget/transition/i$e;,
        Lcom/samsung/android/app/music/widget/transition/i$d;,
        Lcom/samsung/android/app/music/widget/transition/i$g;,
        Lcom/samsung/android/app/music/widget/transition/i$a;,
        Lcom/samsung/android/app/music/widget/transition/i$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/samsung/android/app/music/widget/transition/i$e;

.field public final c:Lcom/samsung/android/app/music/widget/transition/i$e;

.field public d:Lcom/samsung/android/app/music/widget/transition/i$h;

.field public final e:Z

.field public volatile f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/app/music/widget/transition/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

.field public j:Lcom/samsung/android/app/music/widget/transition/i$a;

.field public k:Lcom/samsung/android/app/music/widget/transition/i$d;

.field public l:Lcom/samsung/android/app/music/widget/transition/i$d;

.field public m:Lcom/samsung/android/app/music/widget/transition/i$d;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/app/music/widget/transition/i$d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/samsung/android/app/music/widget/transition/i$g;

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/samsung/android/app/music/widget/transition/a;

.field public final t:Lcom/samsung/android/app/music/widget/transition/i$f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$h;Z)V
    .registers 7

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSceneFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSceneFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/widget/transition/i;->d:Lcom/samsung/android/app/music/widget/transition/i$h;

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/music/widget/transition/i;->e:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->h:Ljava/util/HashSet;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->n:Ljava/util/Map;

    const/4 p2, 0x4

    .line 10
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->p:I

    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    .line 12
    iput p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->r:I

    .line 13
    new-instance p2, Lcom/samsung/android/app/music/widget/transition/a;

    .line 14
    sget-object p3, Lcom/samsung/android/app/music/widget/transition/a$c;->c:Lcom/samsung/android/app/music/widget/transition/a$c;

    .line 15
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/widget/transition/a;-><init>(Lcom/samsung/android/app/music/widget/transition/a$c;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/widget/transition/a;->j(Lcom/samsung/android/app/music/widget/transition/a$a;)V

    .line 17
    iput-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    .line 18
    new-instance p3, Lcom/samsung/android/app/music/widget/transition/i$f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "parentView.context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/widget/transition/a;)V

    iput-object p3, p0, Lcom/samsung/android/app/music/widget/transition/i;->t:Lcom/samsung/android/app/music/widget/transition/i$f;

    .line 19
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p2, 0x0

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string p3, "VI-Player"

    .line 21
    invoke-virtual {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "SlideTransitionManager> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SlideTransitionManager(@"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") is created"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$h;ZILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/widget/transition/i;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$h;Z)V

    return-void
.end method

.method public static final J(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    return-void
.end method

.method public static final K(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->W()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->o(F)V

    return-void
.end method

.method public static final L(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->W()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->o(F)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/i;->J(Lcom/samsung/android/app/music/widget/transition/i;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/i;->L(Lcom/samsung/android/app/music/widget/transition/i;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/i;->M(Lcom/samsung/android/app/music/widget/transition/i;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/widget/transition/i;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/widget/transition/i;->K(Lcom/samsung/android/app/music/widget/transition/i;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/widget/transition/i;)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/widget/transition/i;)Lcom/samsung/android/app/music/widget/transition/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/widget/transition/i;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/widget/transition/i;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->n()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->y(Ljava/util/List;Z)V

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->f:Z

    return-void
.end method

.method public final B(Lcom/samsung/android/app/music/widget/transition/i$d;)I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->r:I

    return p0
.end method

.method public final D(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .registers 6

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->t:Lcom/samsung/android/app/music/widget/transition/i$f;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->m:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/samsung/android/app/music/widget/transition/i$f;->f(Landroid/app/Activity;Landroid/view/MotionEvent;Lcom/samsung/android/app/music/widget/transition/i$d;Z)Z

    move-result p1

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->f:Z

    or-int/2addr p0, p1

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$g;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->p:I

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    .line 5
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->r:I

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    if-ne p1, v5, :cond_0

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/a$c;->c:Lcom/samsung/android/app/music/widget/transition/a$c;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/widget/transition/a$c;->d:Lcom/samsung/android/app/music/widget/transition/a$c;

    .line 9
    :goto_0
    invoke-virtual {p2, p1, v4}, Lcom/samsung/android/app/music/widget/transition/a;->y(Lcom/samsung/android/app/music/widget/transition/a$c;Z)V

    .line 10
    iget p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    if-ne p1, v5, :cond_1

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 15
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    goto/16 :goto_3

    .line 21
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 22
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$g;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;)V

    .line 23
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->p:I

    .line 24
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    .line 25
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->r:I

    .line 26
    iget-object v8, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    if-ne p1, v5, :cond_3

    .line 27
    sget-object v9, Lcom/samsung/android/app/music/widget/transition/a$c;->c:Lcom/samsung/android/app/music/widget/transition/a$c;

    goto :goto_1

    .line 28
    :cond_3
    sget-object v9, Lcom/samsung/android/app/music/widget/transition/a$c;->d:Lcom/samsung/android/app/music/widget/transition/a$c;

    .line 29
    :goto_1
    invoke-virtual {v8, v9, v4}, Lcom/samsung/android/app/music/widget/transition/a;->y(Lcom/samsung/android/app/music/widget/transition/a$c;Z)V

    .line 30
    iget v8, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    if-ne v8, v5, :cond_4

    .line 31
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object v3, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 34
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    goto :goto_2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object v5, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v5}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 37
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 39
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 41
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 43
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 44
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_5
    const-string v2, "VI-Player"

    .line 45
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlideTransitionManager> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initScene("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/transition/j;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", data:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final F()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$g;

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->d(Z)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-nez v1, :cond_6

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$g;

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->d(Z)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-nez v1, :cond_3

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-nez v1, :cond_4

    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 22
    :cond_4
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v5, 0x0

    .line 25
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_5
    const-string v6, "VI-Player"

    .line 26
    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SlideTransitionManager> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init unprepared scene state : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", source : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v9, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", target: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 33
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " takes "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public final G()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->f:Z

    return p0
.end method

.method public final H()Lcom/samsung/android/app/music/widget/transition/i$g;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->o:Lcom/samsung/android/app/music/widget/transition/i$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->o:Lcom/samsung/android/app/music/widget/transition/i$g;

    :cond_0
    return-object v0
.end method

.method public final I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;
    .registers 11

    const-string v0, "SlideTransitionManager> "

    const/4 v1, 0x0

    const-string v2, "VI-Player"

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Scene factory is null !"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->w(Lcom/samsung/android/app/music/widget/transition/i$e;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p2

    :goto_0
    move-object p0, p2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    iget-boolean v5, p0, Lcom/samsung/android/app/music/widget/transition/i;->e:Z

    if-eqz v5, :cond_3

    if-eqz p2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->w(Lcom/samsung/android/app/music/widget/transition/i$e;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p2

    .line 11
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    .line 12
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 14
    :cond_4
    invoke-virtual {v5, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "obtainScene("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " takes "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_2
    return-object p0
.end method

.method public final N(Lcom/samsung/android/app/music/widget/transition/i$d;I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->n:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/app/music/widget/transition/i$c;->c:Lcom/samsung/android/app/music/widget/transition/i$c$a;

    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$c$a;->b(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->j:Lcom/samsung/android/app/music/widget/transition/i$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/transition/i$a;->a()V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/a;->v()V

    return-void
.end method

.method public final P(ILandroid/os/Bundle;)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v1, "VI-Player"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SlideTransitionManager> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sceneTo : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/transition/j;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", data : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v2, Lcom/samsung/android/app/music/widget/transition/i$g;

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/a;->l()Z

    move-result p2

    .line 11
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->r:I

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4

    const/16 v6, 0x8

    if-ne p1, v6, :cond_3

    if-nez p2, :cond_2

    .line 12
    iget-object v7, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object v8, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    :cond_2
    const/4 v7, 0x7

    .line 13
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 14
    iget-object v7, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 15
    iget-object v7, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 16
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->u(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    sget-object v3, Lcom/samsung/android/app/music/widget/transition/a$c;->d:Lcom/samsung/android/app/music/widget/transition/a$c;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/app/music/widget/transition/a;->y(Lcom/samsung/android/app/music/widget/transition/a$c;Z)V

    .line 20
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    goto :goto_0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t move state for scene :  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez p2, :cond_5

    .line 22
    iget-object v7, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object v8, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v7, v8}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    :cond_5
    const/4 v7, 0x3

    .line 23
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 24
    iget-object v7, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 25
    iget-object v7, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v7, v2}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 27
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->u(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 29
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    sget-object v3, Lcom/samsung/android/app/music/widget/transition/a$c;->c:Lcom/samsung/android/app/music/widget/transition/a$c;

    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/app/music/widget/transition/a;->y(Lcom/samsung/android/app/music/widget/transition/a$c;Z)V

    .line 30
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    :goto_0
    if-eqz p2, :cond_7

    .line 31
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->a()[[F

    move-result-object p2

    iget v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->p:I

    aget-object p2, p2, v2

    aget p1, p2, p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->o(F)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->A()V

    .line 34
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 35
    :cond_6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sceneTo restore animation value to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final Q(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/a;->w(F)V

    return-void
.end method

.method public final R(Lcom/samsung/android/app/music/widget/transition/i$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "New scene is created although recyclable scene is in presence."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    return-void
.end method

.method public final S(Lcom/samsung/android/app/music/widget/transition/i$d;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "New scene is created although recyclable scene is in presence."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    return-void
.end method

.method public final T(Lcom/samsung/android/app/music/widget/transition/i$h;)V
    .registers 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->d:Lcom/samsung/android/app/music/widget/transition/i$h;

    return-void
.end method

.method public final U(F)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/a;->z(F)V

    return-void
.end method

.method public final V(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/i$g;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->o:Lcom/samsung/android/app/music/widget/transition/i$g;

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/a;->p()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t move state for scene :  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->s:Lcom/samsung/android/app/music/widget/transition/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/a;->o()V

    :goto_0
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->y()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->y(Ljava/util/List;Z)V

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/music/widget/transition/i;->f:Z

    return-void
.end method

.method public a(F)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->o(F)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/music/widget/transition/a$c;Lcom/samsung/android/app/music/widget/transition/a$c;)V
    .registers 7

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideTransitionManager> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slide state changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/widget/transition/a$c;->d:Lcom/samsung/android/app/music/widget/transition/a$c;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->o(F)V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->A()V

    const/4 p2, 0x7

    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->H()Lcom/samsung/android/app/music/widget/transition/i$g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->u(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    :goto_0
    const/16 p1, 0x8

    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->s()V

    goto/16 :goto_2

    .line 19
    :cond_2
    sget-object v3, Lcom/samsung/android/app/music/widget/transition/a$c;->c:Lcom/samsung/android/app/music/widget/transition/a$c;

    if-ne p2, v3, :cond_4

    .line 20
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/widget/transition/i;->o(F)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->A()V

    const/4 p2, 0x3

    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    if-ne p1, v3, :cond_3

    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->H()Lcom/samsung/android/app/music/widget/transition/i$g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i;->t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->x(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->u(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    :goto_1
    const/4 p1, 0x4

    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->z(I)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->s()V

    goto :goto_2

    .line 30
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/widget/transition/a$c;->a:Lcom/samsung/android/app/music/widget/transition/a$c;

    if-ne p2, v1, :cond_6

    if-ne p1, v3, :cond_5

    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->c:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->S(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 33
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 34
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/widget/transition/e;-><init>(Lcom/samsung/android/app/music/widget/transition/i;)V

    new-instance v1, Lcom/samsung/android/app/music/widget/transition/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/widget/transition/h;-><init>(Lcom/samsung/android/app/music/widget/transition/i;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->q(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->b:Lcom/samsung/android/app/music/widget/transition/i$e;

    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i;->I(Lcom/samsung/android/app/music/widget/transition/i$e;Lcom/samsung/android/app/music/widget/transition/i$d;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->R(Lcom/samsung/android/app/music/widget/transition/i$d;)V

    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 37
    iget-object p2, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 38
    new-instance v0, Lcom/samsung/android/app/music/widget/transition/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/widget/transition/f;-><init>(Lcom/samsung/android/app/music/widget/transition/i;)V

    new-instance v1, Lcom/samsung/android/app/music/widget/transition/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/widget/transition/g;-><init>(Lcom/samsung/android/app/music/widget/transition/i;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/app/music/widget/transition/i;->q(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final k(Landroid/animation/ValueAnimator;)Z
    .registers 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Landroid/view/View;I)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->t:Lcom/samsung/android/app/music/widget/transition/i$f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->c(Landroid/view/View;I)V

    return-void
.end method

.method public final m(Lcom/samsung/android/app/music/widget/transition/i$b;)Z
    .registers 3

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Landroid/graphics/Rect;I)V
    .registers 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->t:Lcom/samsung/android/app/music/widget/transition/i$f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$f;->b(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final o(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;->e(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->p:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/widget/transition/i$d;->l(F)V

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz p0, :cond_5

    int-to-float v0, v2

    sub-float/2addr v0, p1

    invoke-interface {p0, v0}, Lcom/samsung/android/app/music/widget/transition/i$d;->l(F)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->l:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz v0, :cond_4

    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/music/widget/transition/i$d;->l(F)V

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->k:Lcom/samsung/android/app/music/widget/transition/i$d;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i$d;->l(F)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V
    .registers 12

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->B(Lcom/samsung/android/app/music/widget/transition/i$d;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$d;->a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/widget/transition/i;->N(Lcom/samsung/android/app/music/widget/transition/i$d;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->B(Lcom/samsung/android/app/music/widget/transition/i$d;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v0, p2}, Lcom/samsung/android/app/music/widget/transition/i$d;->a(Landroid/view/ViewGroup;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/widget/transition/i;->N(Lcom/samsung/android/app/music/widget/transition/i$d;I)V

    .line 9
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v4, 0x0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v5, "VI-Player"

    .line 13
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SlideTransitionManager> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "attachScene("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "SlideTransitionManager> "

    const/4 v1, 0x0

    const-string v2, "VI-Player"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/music/widget/transition/i$d;->b()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v3, v7

    .line 3
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/app/music/widget/transition/i$d;->b()Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Landroid/view/ViewGroup;

    if-eqz v8, :cond_2

    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup;

    :cond_2
    if-eqz v3, :cond_5

    if-nez v7, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->v()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/app/music/widget/transition/i;->i:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    .line 5
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 7
    :cond_4
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start buildTransition source : "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to target : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/transition/i;->H()Lcom/samsung/android/app/music/widget/transition/i$g;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/widget/transition/i;->p(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 13
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/widget/transition/i$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/widget/transition/i$a;-><init>(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Runnable;J)V

    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->j:Lcom/samsung/android/app/music/widget/transition/i$a;

    .line 15
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->j:Lcom/samsung/android/app/music/widget/transition/i$a;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x4

    .line 16
    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {v7}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 18
    :cond_5
    :goto_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 19
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "source scene root views ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "), target scene root views ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_6
    :goto_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 25
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source scene("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") or targetScene("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") is null"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final r()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->o:Lcom/samsung/android/app/music/widget/transition/i$g;

    return-void
.end method

.method public final t(Lcom/samsung/android/app/music/widget/transition/i$d;Lcom/samsung/android/app/music/widget/transition/i$g;)V
    .registers 12

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->B(Lcom/samsung/android/app/music/widget/transition/i$d;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->e(I)V

    .line 3
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$d;->f(Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/widget/transition/i;->N(Lcom/samsung/android/app/music/widget/transition/i$d;I)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->m:Lcom/samsung/android/app/music/widget/transition/i$d;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/widget/transition/i$g;->b()Lcom/samsung/android/app/music/widget/transition/i$g$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/widget/transition/i;->B(Lcom/samsung/android/app/music/widget/transition/i$d;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/app/music/widget/transition/i$g$a;->e(I)V

    .line 8
    invoke-interface {p1, p2}, Lcom/samsung/android/app/music/widget/transition/i$d;->f(Lcom/samsung/android/app/music/widget/transition/i$g;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/widget/transition/i;->N(Lcom/samsung/android/app/music/widget/transition/i$d;I)V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->m:Lcom/samsung/android/app/music/widget/transition/i$d;

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v4, 0x0

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v5, "VI-Player"

    .line 15
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SlideTransitionManager> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitAttach("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/samsung/android/app/music/widget/transition/i$d;)V
    .registers 11

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/music/widget/transition/i$d;->m()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lcom/samsung/android/app/music/widget/transition/i$d;->m()V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v5, "VI-Player"

    .line 9
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SlideTransitionManager> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "commitDetach("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->d:Lcom/samsung/android/app/music/widget/transition/i$h;

    invoke-interface {p0}, Lcom/samsung/android/app/music/widget/transition/i$h;->a()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lcom/samsung/android/app/music/widget/transition/i$e;)Lcom/samsung/android/app/music/widget/transition/i$d;
    .registers 11

    const-string v0, "SlideTransitionManager> "

    const/4 v1, 0x0

    const-string v2, "VI-Player"

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Scene factory is null !"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, p0, v0}, Lcom/samsung/android/app/music/widget/transition/i$e;->a(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    iget-object v5, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, p0, v5}, Lcom/samsung/android/app/music/widget/transition/i$e;->a(Lcom/samsung/android/app/music/widget/transition/i;Landroid/view/ViewGroup;)Lcom/samsung/android/app/music/widget/transition/i$d;

    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createScene("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " takes "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public final x(Lcom/samsung/android/app/music/widget/transition/i$d;)V
    .registers 11

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/widget/transition/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/widget/transition/i$d;->h(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v2}, Lcom/samsung/android/app/music/widget/transition/i$d;->h(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v5, "VI-Player"

    .line 11
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SlideTransitionManager> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detachScene("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/ValueAnimator;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_1
    const-string v0, "VI-Player"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlideTransitionManager> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatch animation event : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v2, "start"

    goto :goto_0

    :cond_2
    const-string v2, "end"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " animation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_0
    const-string v1, "VI-Player"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SlideTransitionManager> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scene state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/music/widget/transition/j;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    .line 9
    :cond_1
    iput v0, p0, Lcom/samsung/android/app/music/widget/transition/i;->p:I

    :cond_2
    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->r:I

    .line 11
    :goto_0
    iput p1, p0, Lcom/samsung/android/app/music/widget/transition/i;->q:I

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/widget/transition/i;->h:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/widget/transition/i$b;

    .line 13
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/widget/transition/i$b;->c(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
