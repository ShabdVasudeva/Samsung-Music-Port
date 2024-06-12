.class public Lcom/samsung/android/app/music/player/v3/FavoriteController;
.super Ljava/lang/Object;
.source "FavoriteController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/vi/h;
.implements Landroidx/lifecycle/i;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/player/v3/FavoriteController$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$e;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->b:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/player/v3/FavoriteController$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$c;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->c:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/player/v3/FavoriteController$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$d;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->d:Lkotlin/g;

    .line 5
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const p1, 0x7f0b01fc

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->f:Landroid/widget/ImageButton;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/player/v3/FavoriteController$a;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/player/v3/FavoriteController$a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->g:Lkotlin/g;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;

    invoke-direct {v0, p2, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$f;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->h:Lkotlin/g;

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/player/v3/FavoriteController$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController$b;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->i:Lkotlin/g;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, "_init_$lambda$0"

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f14024d

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/player/v3/FavoriteController;ZZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->F(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setChecked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Landroid/widget/ImageButton;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->f:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->y()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->B()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/player/v3/FavoriteController;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/player/v3/FavoriteController;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/player/v3/FavoriteController;ZZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->F(ZZ)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackUiHelper;

    return-object p0
.end method

.method public final C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final D()Landroid/animation/Animator;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isActivated()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->f:Landroid/widget/ImageButton;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v1, 0x7f14025b

    goto :goto_0

    :cond_1
    const v1, 0x7f14024d

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->D()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->w()Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/util/a;->b([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->u()Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->i()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->D()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final H(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->j:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->L(I)V

    return-void
.end method

.method public final I(J)V
    .registers 5

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->y()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/FavoriteController$g;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->C()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncFavorite() action:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->I(J)V

    :cond_2
    return-void
.end method

.method public final K()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->y()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;

    invoke-direct {v3, p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/FavoriteController$h;-><init>(Lcom/samsung/android/app/music/player/v3/FavoriteController;J)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->isFavoriteAsync(JLkotlin/jvm/functions/l;)V

    return-void
.end method

.method public final L(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->f:Landroid/widget/ImageButton;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController$i;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/FavoriteController;I)V

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/vi/h$a;->b(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/vi/h$a;->c(Lcom/samsung/android/app/music/player/vi/h;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->j:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->L(I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->I(J)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->K()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    const-string v1, "fullplayer_click_favorite"

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/a0;)V
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/FavoriteController;->u()Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/HeartView;->h()V

    :cond_0
    return-void
.end method

.method public final u()Lcom/samsung/android/app/music/player/fullplayer/HeartView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView;

    return-object p0
.end method

.method public final w()Landroid/animation/ObjectAnimator;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public final y()Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/FavoriteController;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    return-object p0
.end method
