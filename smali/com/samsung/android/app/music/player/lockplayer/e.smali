.class public final Lcom/samsung/android/app/music/player/lockplayer/e;
.super Ljava/lang/Object;
.source "LockAlbumArt.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/fullplayer/b0;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lkotlin/g;

.field public final D:Lkotlin/g;

.field public final E:Lkotlin/g;

.field public final F:Lkotlin/g;

.field public final G:Lkotlin/g;

.field public final H:Lkotlin/g;

.field public final I:Lkotlin/g;

.field public final J:Lkotlin/g;

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Z

.field public final g:Lkotlin/g;

.field public h:Lcom/samsung/android/app/music/player/lockplayer/j$b;

.field public i:Z

.field public final j:Lcom/bumptech/glide/m;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->a:Lcom/samsung/android/app/music/activity/h;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/e$a;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/player/lockplayer/e$a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->c:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/e$b;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/player/lockplayer/e$b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->d:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/player/lockplayer/e$c;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/player/lockplayer/e$c;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->e:Lkotlin/g;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->f:Z

    .line 7
    new-instance p2, Lcom/samsung/android/app/music/player/lockplayer/e$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$e;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->g:Lkotlin/g;

    .line 8
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->o(Landroidx/fragment/app/j;)Lcom/bumptech/glide/m;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->j:Lcom/bumptech/glide/m;

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->z:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->A:Z

    .line 11
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$d;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->C:Lkotlin/g;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$f;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$f;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->D:Lkotlin/g;

    .line 13
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$h;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->E:Lkotlin/g;

    .line 14
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$k;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$k;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->F:Lkotlin/g;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$g;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->G:Lkotlin/g;

    .line 16
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$j;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->H:Lkotlin/g;

    .line 17
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$i;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->I:Lkotlin/g;

    .line 18
    new-instance p1, Lcom/samsung/android/app/music/player/lockplayer/e$l;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/player/lockplayer/e$l;-><init>(Lcom/samsung/android/app/music/player/lockplayer/e;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->J:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/player/lockplayer/e;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroid/widget/ImageView;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->k()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/player/lockplayer/e;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/lockplayer/e;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->r()I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/lockplayer/e;)F
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->v()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Z)I
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->x()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->u()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final B(IJ)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->k()Landroid/widget/ImageView;

    move-result-object v1

    const-string v0, "albumView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->z:I

    iget-object v6, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->j:Lcom/bumptech/glide/m;

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->r(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAlbumArt albumId :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMUSIC-LockPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->k()Landroid/widget/ImageView;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->f:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final C(IZ)V
    .registers 6

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->k()Landroid/widget/ImageView;

    move-result-object p2

    const-string v2, "albumView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->l()Landroid/view/View;

    move-result-object p0

    const-string p2, "albumViewStroke"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->w(Landroid/view/View;IJLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final D(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->i:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->i:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/e;->y(ZZ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->B:Z

    return-void
.end method

.method public d()[I
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/fullplayer/b0$a;->a(Lcom/samsung/android/app/music/player/fullplayer/b0;)[I

    move-result-object p0

    return-object p0
.end method

.method public final i(Z)F
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->v()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->s()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final j(Z)F
    .registers 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->w()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->t()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final k()Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public m()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->A:Z

    return p0
.end method

.method public n()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->B:Z

    return p0
.end method

.method public final o()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final p()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final q()Lcom/samsung/android/app/music/player/lockplayer/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/lockplayer/j;

    return-object p0
.end method

.method public final r()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->D:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public final s()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->G:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->i:Z

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/player/lockplayer/e;->y(ZZ)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->n()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/player/lockplayer/e;->C(IZ)V

    return-void
.end method

.method public final t()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->E:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final u()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->I:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final v()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->H:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final w()F
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->F:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final x()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->J:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final y(ZZ)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->r()I

    move-result v1

    const v2, 0x7f0b007b

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/e;->i(Z)F

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/d;->p(IF)V

    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->f:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0b0074

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/e;->j(Z)F

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->C(IF)V

    const v1, 0x7f0b058d

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/e;->A(Z)I

    move-result p1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/widget/d;->E(III)V

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/b;->i()Landroidx/transition/l;

    move-result-object p1

    const-wide/16 v1, 0x12c

    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/transition/l;->c0(J)Landroidx/transition/l;

    .line 13
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroidx/transition/l;->e0(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final z(Lcom/samsung/android/app/music/player/lockplayer/j$b;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/lockplayer/e;->h:Lcom/samsung/android/app/music/player/lockplayer/j$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/lockplayer/e;->q()Lcom/samsung/android/app/music/player/lockplayer/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/lockplayer/j;->k(Lcom/samsung/android/app/music/player/lockplayer/j$b;)V

    :cond_0
    return-void
.end method
