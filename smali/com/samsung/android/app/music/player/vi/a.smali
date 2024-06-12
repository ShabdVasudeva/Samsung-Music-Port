.class public final Lcom/samsung/android/app/music/player/vi/a;
.super Ljava/lang/Object;
.source "MiniBetweenFullBackgroundVi.kt"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

.field public final g:Z

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public final j:F

.field public final k:Lkotlin/g;

.field public final l:Lkotlin/g;

.field public final m:Lkotlin/g;

.field public final n:Lkotlin/g;

.field public final o:Lkotlin/g;

.field public final p:Lkotlin/g;

.field public final q:Lkotlin/g;

.field public final r:Lkotlin/g;

.field public final s:Lkotlin/g;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;Z)V
    .registers 9

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceSceneRoot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBackgroundView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSceneRoot"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBackgroundView"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/a;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/app/music/player/vi/a;->g:Z

    .line 9
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance p3, Lcom/samsung/android/app/music/player/vi/a$d;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/vi/a$d;-><init>(Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->h:Lkotlin/g;

    .line 10
    new-instance p3, Lcom/samsung/android/app/music/player/vi/a$h;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/vi/a$h;-><init>(Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->i:Lkotlin/g;

    .line 11
    sget-object p3, Lcom/samsung/android/app/music/player/vi/a$c;->a:Lcom/samsung/android/app/music/player/vi/a$c;

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->k:Lkotlin/g;

    .line 12
    new-instance p3, Lcom/samsung/android/app/music/player/vi/a$i;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/vi/a$i;-><init>(Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->l:Lkotlin/g;

    .line 13
    new-instance p3, Lcom/samsung/android/app/music/player/vi/a$k;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/vi/a$k;-><init>(Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->m:Lkotlin/g;

    .line 14
    new-instance p3, Lcom/samsung/android/app/music/player/vi/a$a;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/player/vi/a$a;-><init>(Lcom/samsung/android/app/music/player/vi/a;)V

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->n:Lkotlin/g;

    .line 15
    sget-object p3, Lcom/samsung/android/app/music/player/vi/a$g;->a:Lcom/samsung/android/app/music/player/vi/a$g;

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->o:Lkotlin/g;

    .line 16
    sget-object p3, Lcom/samsung/android/app/music/player/vi/a$j;->a:Lcom/samsung/android/app/music/player/vi/a$j;

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->p:Lkotlin/g;

    .line 17
    sget-object p3, Lcom/samsung/android/app/music/player/vi/a$e;->a:Lcom/samsung/android/app/music/player/vi/a$e;

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->q:Lkotlin/g;

    .line 18
    sget-object p3, Lcom/samsung/android/app/music/player/vi/a$f;->a:Lcom/samsung/android/app/music/player/vi/a$f;

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/player/vi/a;->r:Lkotlin/g;

    .line 19
    sget-object p3, Lcom/samsung/android/app/music/player/vi/a$b;->a:Lcom/samsung/android/app/music/player/vi/a$b;

    invoke-static {p1, p3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/a;->s:Lkotlin/g;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/vi/a;->t:Z

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/vi/a;)Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->u()Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/vi/a;)Landroid/content/res/Resources;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->v()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/player/vi/a;)Landroid/graphics/Rect;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/vi/a;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/vi/a;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/vi/a;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/vi/a;)Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/vi/a;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/player/vi/a;)Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->l:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final B()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->p:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    return-object p0
.end method

.method public final D(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 2

    const/4 p0, 0x0

    .line 1
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method public final E(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final F(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 9

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/player/vi/a;->E(Landroid/view/View;IIII)V

    return-void
.end method

.method public final G()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->c:Landroid/view/ViewGroup;

    .line 2
    iget-boolean v2, p0, Lcom/samsung/android/app/music/player/vi/a;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Landroid/view/View;

    const v4, 0x7f0b0079

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.album_view)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->j([Landroid/view/View;)V

    :cond_0
    new-array v2, v3, [Landroid/view/View;

    const v4, 0x7f0b034d

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.mini_player_control)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->j([Landroid/view/View;)V

    new-array v2, v3, [Landroid/view/View;

    const v4, 0x7f0b0069

    .line 5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.adult)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->j([Landroid/view/View;)V

    new-array v2, v3, [Landroid/view/View;

    const v4, 0x7f0b058d

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(R.id.title)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->j([Landroid/view/View;)V

    new-array v2, v3, [Landroid/view/View;

    const v3, 0x7f0b009b

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(R.id.artist)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->j([Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v2, "VI-Player"

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiniBetweenFullBackgroundVi> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to add view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final H(Landroid/view/View;F)V
    .registers 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->s()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_1
    return-void
.end method

.method public final varargs I(Landroid/view/ViewGroup;F[Landroid/view/View;)V
    .registers 8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3, v2}, Lkotlin/collections/l;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/app/music/player/vi/a;->H(Landroid/view/View;F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(F)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/vi/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/vi/a;->H(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/vi/a;->H(Landroid/view/View;F)V

    return-void
.end method

.method public final K(F)V
    .registers 8

    const-string v0, "MiniBetweenFullBackgroundVi> "

    const-string v1, "VI-Player"

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->D(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/player/vi/a;->D(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->m()V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/player/vi/a;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v3, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/app/music/player/vi/a;->q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    const v4, 0x7f0b05a9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v5, v3

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/music/player/vi/b;->b()Landroid/view/animation/LinearInterpolator;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->P(F)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-eq p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/player/vi/a;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/app/music/player/vi/a;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 14
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result bounds are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/a;->c(Lcom/samsung/android/app/music/player/vi/a;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    .line 21
    :cond_3
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get bounds for background views : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public final L(F)V
    .registers 5

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->u()Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->z()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;->a(F)V

    return-void

    :cond_0
    sub-float/2addr p1, v0

    const v0, 0x3e4ccccc    # 0.19999999f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->z()F

    move-result v1

    sub-float v2, v0, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/samsung/android/app/music/player/vi/a;->j:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->u()Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    move-result-object p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;->a(F)V

    return-void
.end method

.method public final M(F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->J(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->N(F)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->O(F)V

    return-void
.end method

.method public final N(F)V
    .registers 8

    const v0, 0x3f19999a    # 0.6f

    cmpg-float v1, p1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-gez v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    new-array v1, v5, [Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    aput-object v5, v1, v4

    .line 2
    iget-object v4, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->r()Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/vi/a;->I(Landroid/view/ViewGroup;F[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const v0, 0x3ecccccc    # 0.39999998f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    new-array v1, v5, [Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    aput-object v5, v1, v4

    .line 6
    iget-object v4, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->r()Landroid/widget/ImageView;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/app/music/player/vi/a;->I(Landroid/view/ViewGroup;F[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final O(F)V
    .registers 4

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/player/vi/b;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/player/vi/a;->H(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->w()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/app/music/player/vi/a;->t(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/app/music/player/vi/a;->t(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/app/music/player/vi/a;->t(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/app/music/player/vi/a;->t(IIF)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final varargs j([Landroid/view/View;)V
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/samsung/android/app/music/player/vi/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/vi/a;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->G()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/vi/a;->t:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->l()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->M(F)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->K(F)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/vi/a;->L(F)V

    return-void
.end method

.method public final l()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/vi/a;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/vi/a;->u:Z

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "VI-Player"

    .line 11
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiniBetweenFullBackgroundVi> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Assigning background is success!source vi view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/a;->f(Lcom/samsung/android/app/music/player/vi/a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target vi view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, Lcom/samsung/android/app/music/player/vi/a;->i(Lcom/samsung/android/app/music/player/vi/a;)Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->a:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->y()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->B()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->getCurrentImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/player/vi/a;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->f:Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;->setCurrentImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->C()Lcom/samsung/android/app/musiclibrary/ui/widget/TransitionView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/a;->N(F)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/vi/a;->O(F)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->o()V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->p()V

    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->s()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/vi/a;->x()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    .line 5
    instance-of v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final q(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 3
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-ne p0, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public final r()Landroid/widget/ImageView;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->n:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-albumViView>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->s:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final t(IIF)I
    .registers 4

    int-to-float p0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->k:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    return-object p0
.end method

.method public final v()Landroid/content/res/Resources;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-resources>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public final w()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->r:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final y()Landroid/graphics/Rect;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->o:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public final z()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/vi/a;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
