.class public final Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;
.super Ljava/lang/Object;
.source "ActionBarMenuController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/g;

.field public B:Z

.field public final C:Lkotlin/g;

.field public final a:Lcom/samsung/android/app/music/activity/h;

.field public final b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->a:Lcom/samsung/android/app/music/activity/h;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    .line 4
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$b;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->c:Lkotlin/g;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$g;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->d:Lkotlin/g;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->e:Lkotlin/g;

    .line 7
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 8
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$e;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$e;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->i:Lkotlin/g;

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$f;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->j:Lkotlin/g;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->z:Z

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$h;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$i;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    new-instance v4, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$j;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 15
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 16
    iput-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->A:Lkotlin/g;

    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->B:Z

    .line 18
    new-instance p2, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$d;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$d;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->C:Lkotlin/g;

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->v()V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->q()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/player/fullplayer/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/c;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Ljava/lang/Boolean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->f(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/MenuItem;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->w(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->x(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->z(Z)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Landroidx/appcompat/widget/Toolbar;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/activity/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->a:Lcom/samsung/android/app/music/activity/h;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->B:Z

    return p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->b:Lcom/samsung/android/app/music/player/fullplayer/FullPlayer;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/menu/n;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->u()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->B(Z)V

    return-void
.end method

.method public static final w(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/MenuItem;)Z
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/n;->a:Lcom/samsung/android/app/music/util/n;

    sget-object v1, Lcom/samsung/android/app/music/util/n$a;->a:Lcom/samsung/android/app/music/util/n$a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/util/n;->f(Lcom/samsung/android/app/music/util/n$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/menu/n;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final x(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/menu/n;->n(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->y()V

    return-void
.end method

.method public final B(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->z:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/menu/n;->o(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x40002

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->y()V

    :cond_0
    return-void
.end method

.method public final C(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->f:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->f:Ljava/lang/Integer;

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->g:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_3

    .line 4
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->g:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->y()V

    :cond_4
    return-void
.end method

.method public final o()Landroidx/appcompat/widget/Toolbar;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public final onStartCalled()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->r()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->s()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public final onStopCalled()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->r()Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->s()Landroidx/lifecycle/l0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/l0;)V

    :cond_0
    return-void
.end method

.method public final p()Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$a;

    return-object p0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->C:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final r()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object p0
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/n;->release()V

    return-void
.end method

.method public final s()Landroidx/lifecycle/l0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/l0<",
            "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l0;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/music/menu/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/menu/n;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->A:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final v()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const-string v3, "menu"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    const-string v5, "activity.menuInflater"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/app/music/menu/n;->e(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->t()Lcom/samsung/android/app/music/menu/n;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/menu/n;->b(Landroid/view/Menu;)V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/b;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060141

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801cb

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060054

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/player/fullplayer/a;-><init>(Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f14046a

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 13
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    :cond_1
    const-string v1, "UiPlayer"

    .line 15
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarMenuController> Initialize player menu"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final y()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->p()Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController$a;->a()V

    return-void
.end method

.method public final z(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->B:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/fullplayer/ActionBarMenuController;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
