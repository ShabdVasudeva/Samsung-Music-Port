.class public final Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;
.super Landroid/app/Service;
.source "ScreenOffMusicService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

.field public static volatile C:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$g;

.field public a:Landroid/app/Dialog;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Lkotlinx/coroutines/l0;

.field public h:Lkotlinx/coroutines/x1;

.field public final i:Lkotlin/g;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->g:Lkotlinx/coroutines/l0;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$f;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->i:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->j:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->z:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$g;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$g;

    return-void
.end method

.method public static final H(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$i;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$i;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final I(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$j;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final J(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$k;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$k;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final K(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$h;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$h;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->z(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final T(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Obsv-SOMBuilder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onKey() - action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", keyCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "SMUSIC-SV"

    .line 7
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->O(I)Z

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->N(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->T(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->J(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->H(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->I(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->K(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B()V

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->d:I

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/ref/WeakReference;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->C:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->F()V

    return-void
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    return p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->e:Z

    return-void
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->d:I

    return-void
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->U()V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->X()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "GSOM"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obsv-SOMBuilder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "finishScreenOffMusic()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->U()V

    return-void
.end method

.method public final C()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-animationGone>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final D()Landroid/view/animation/Animation;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-animationShow>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final E()Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0
.end method

.method public final F()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obsv-SOMBuilder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "goScreenOff()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;->goToSleep(Landroid/os/PowerManager;J)V

    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "rootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const v3, 0x7f0b03e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/samsung/android/app/music/service/v3/observers/som/e;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/e;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const v3, 0x7f0b0392

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/samsung/android/app/music/service/v3/observers/som/c;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/c;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const v3, 0x7f0b03f5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v3, Lcom/samsung/android/app/music/service/v3/observers/som/d;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/d;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    const v0, 0x7f0b0124

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/som/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(I)Z
    .registers 2

    const/16 p0, 0x4f

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7f

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.music.intent.action.NOTIFY_SCREEN_OFF_MUSIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "visible"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final N(I)Z
    .registers 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->L(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->U()V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "rootView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h:Lkotlinx/coroutines/x1;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_7

    const-string p1, "Power Key"

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->t()V

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->F()V

    goto :goto_1

    :cond_5
    const-string p1, "Back Key"

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    :cond_6
    const-string p1, "Home Key"

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public final O(I)Z
    .registers 3

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->X()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final P()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.contextaware.HEADSET_PLUG"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$g;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final Q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->a:Landroid/app/Dialog;

    const-string v1, "dialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->a:Landroid/app/Dialog;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final R(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->E()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/support/android/view/WindowManagerCompat;->requestSystemKeyEvent(Landroid/content/ComponentName;Z[I)V

    return-void

    :array_0
    .array-data 4
        0x1a
        0x3
    .end array-data
.end method

.method public final S()V
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/service/v3/observers/som/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/service/v3/observers/som/a;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final U()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->e:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "screenOffMusicView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->C()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final V()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "screenOffMusicView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->D()Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final W()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->G()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->S()V

    .line 6
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->R(Z)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->M(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->V()V

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Obsv-SOMBuilder startScreenOffMusic()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->v()V

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->G()V

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->S()V

    .line 19
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->R(Z)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->M(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->V()V

    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    :goto_0
    return-void
.end method

.method public final X()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$l;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$l;-><init>(Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final Y()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->A:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$g;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obsv-SOMBuilder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, " %-20s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->C:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->u(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    const v1, 0x7f0b0451

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->P()V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->W()V

    return-void
.end method

.method public onDestroy()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Obsv-SOMBuilder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->Q()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->a:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->R(Z)V

    .line 8
    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->M(Z)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->g:Lkotlinx/coroutines/l0;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->Y()V

    .line 12
    iput-boolean v4, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    sput-object v2, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->C:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 9

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->g:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$d;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$d;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 9

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->B:Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->g:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService$e;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->c:Landroid/view/View;

    const-string v1, "screenOffMusicView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->c:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->h:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    return-void
.end method

.method public final u(Landroid/content/Context;)Landroid/app/Notification;
    .registers 4

    const p0, 0x7f14036d

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "com.samsung.android.app.music.NOTICES"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p0, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 3
    new-instance p0, Landroidx/core/app/k$e;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/k$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f080355

    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->x(I)Landroidx/core/app/k$e;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/app/k$e;->h(I)Landroidx/core/app/k$e;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "Builder(context, Notific\u2026ONE)\n            .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e01c3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layout.screen_off_music, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    const-string v1, "rootView"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const v3, 0x7f0b0452

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "rootView.findViewById(R.id.screen_off_music_view)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->c:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "screenOffMusicView"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f0b008f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    if-eqz v3, :cond_2

    const v3, 0x7f140080

    goto :goto_0

    :cond_2
    const v3, 0x7f14007f

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10301e3

    .line 9
    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->b:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->a:Landroid/app/Dialog;

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->y(Landroid/view/Window;)V

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/service/v3/player/queue/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/player/queue/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/samsung/android/app/music/service/v3/observers/f;->d()Lcom/samsung/android/app/music/service/v3/a;

    move-result-object v2

    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/h;->b(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j$c;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public final w(Landroid/view/Window;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d9

    const v2, 0x12607a0

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    const/16 v1, 0x20

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->E()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->E()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->w(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 5
    :goto_0
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final x(Landroid/view/Window;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    sget p0, Lcom/samsung/android/app/music/support/samsung/app/SemStatusBarManagerCompat;->DISABLE_BACK:I

    or-int/lit8 p0, p0, 0x2

    .line 5
    sget v1, Lcom/samsung/android/app/music/support/samsung/app/SemStatusBarManagerCompat;->DISABLE_HOME:I

    or-int/2addr p0, v1

    .line 6
    sget v1, Lcom/samsung/android/app/music/support/samsung/app/SemStatusBarManagerCompat;->DISABLE_RECENT:I

    or-int/2addr p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0xf06

    :goto_0
    or-int/2addr p0, v0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final y(Landroid/view/Window;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->w(Landroid/view/Window;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->x(Landroid/view/Window;)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/e;->a(Landroid/view/Window;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->e:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicService;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
