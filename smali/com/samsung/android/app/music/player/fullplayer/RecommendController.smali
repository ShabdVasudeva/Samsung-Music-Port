.class public final Lcom/samsung/android/app/music/player/fullplayer/RecommendController;
.super Ljava/lang/Object;
.source "RecommendController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Lcom/samsung/android/app/music/player/i;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/music/player/fullplayer/n;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final E:Landroidx/lifecycle/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/samsung/android/app/musiclibrary/ui/s$a;

.field public G:Z

.field public final H:Lkotlin/g;

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:I

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:Lcom/samsung/android/app/musiclibrary/ui/s;

.field public final i:Lkotlin/g;

.field public final j:Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

.field public final z:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;Landroid/view/View;)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->a:Lcom/samsung/android/app/music/activity/h;

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->c:Landroid/content/Context;

    const v1, 0x7f0b0420

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->y(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600b1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->e:I

    const v1, 0x7f01000c

    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->f:Landroid/view/animation/Animation;

    const v1, 0x7f01000b

    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->g:Landroid/view/animation/Animation;

    .line 9
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/s;

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->h:Lcom/samsung/android/app/musiclibrary/ui/s;

    .line 10
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->i:Lkotlin/g;

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->j:Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

    .line 12
    sget-object v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->g:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->z:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->B:Z

    .line 14
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 15
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/w;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->E:Landroidx/lifecycle/l0;

    .line 16
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/y;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/y;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->F:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->G:Z

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$d;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 19
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v3, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v3}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    .line 20
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$e;

    invoke-direct {v4, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 21
    new-instance v5, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$f;

    invoke-direct {v5, v2, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$f;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 22
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 23
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->H:Lkotlin/g;

    .line 24
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/v;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->q()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->Q()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/x;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/x;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;IILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->A(I)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->u(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->k(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->v(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->j(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Landroid/view/View;)V

    return-void
.end method

.method public static final j(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->C()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    const-string p1, "foryou_click_fullplayer"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final k(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->x(Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->e:I

    return p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D()V

    return-void
.end method

.method public static final u(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Z)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onMultiWindowModeChanged()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->C:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->r()V

    :cond_1
    return-void
.end method

.method public static final v(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onNetworkStateChanged()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->B:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->r()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showButton() isValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->j:Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->j:Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

    int-to-long v2, p1

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->a:Lcom/samsung/android/app/music/activity/h;

    instance-of v1, v0, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v1, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/navigate/f;

    const v3, 0x1100037

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateButton() isValid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->j:Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->E(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->r()V

    :goto_0
    return-void
.end method

.method public final E(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public c(I)V
    .registers 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->B(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;IILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->s()V

    :goto_0
    return-void
.end method

.method public d(Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;)V
    .registers 5

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onContentUpdate() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getSimilarSong()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->z(Z)V

    :cond_0
    return-void
.end method

.method public final onStartCalled()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->p()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->E:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/l0;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->h:Lcom/samsung/android/app/musiclibrary/ui/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->F:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/s;->addOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->z:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->h(Lcom/samsung/android/app/music/player/fullplayer/n;)V

    return-void
.end method

.method public final onStopCalled()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->p()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->E:Landroidx/lifecycle/l0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->h:Lcom/samsung/android/app/musiclibrary/ui/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->F:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/s;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->z:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->m(Lcom/samsung/android/app/music/player/fullplayer/n;)V

    return-void
.end method

.method public final p()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public final q()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->H:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideButton()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->E(I)V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->h:Lcom/samsung/android/app/musiclibrary/ui/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->F:Lcom/samsung/android/app/musiclibrary/ui/s$a;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/s;->removeOnMultiWindowModeListener(Lcom/samsung/android/app/musiclibrary/ui/s$a;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initButton()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->j:Lcom/samsung/android/app/music/player/fullplayer/RecommendController$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->B:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->C:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final w(IJ)V
    .registers 15

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->e:Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->c:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;

    move-result-object v3

    new-instance v8, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;

    invoke-direct {v8, p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/RecommendController;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v4, p1

    move-wide v5, p2

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;->n(Lcom/samsung/android/app/musiclibrary/ui/imageloader/tintinfo/c;IJLandroid/graphics/Bitmap;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->G:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D()V

    return-void
.end method

.method public final y(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->s()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->A:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->z:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->l()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getSimilarSong()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSimilarTrack["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] - hasTracks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-ForU"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->s()V

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->A:Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->d()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/player/fullplayer/RecommendController;->w(IJ)V

    :cond_0
    return-void
.end method
