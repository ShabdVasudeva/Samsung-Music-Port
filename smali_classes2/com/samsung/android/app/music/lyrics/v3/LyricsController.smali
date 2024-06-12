.class public final Lcom/samsung/android/app/music/lyrics/v3/LyricsController;
.super Ljava/lang/Object;
.source "LyricsController.kt"

# interfaces
.implements Lcom/samsung/android/app/music/lyrics/a$h;
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;
.implements Landroidx/lifecycle/z;


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:J

.field public E:Lcom/samsung/android/app/music/lyrics/v3/g;

.field public F:Lcom/samsung/android/app/music/lyrics/v3/a;

.field public G:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lkotlin/g;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;

.field public final f:Lcom/samsung/android/app/music/lyrics/v3/d;

.field public final g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

.field public final h:Landroidx/appcompat/widget/SeslProgressBar;

.field public i:Z

.field public j:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;I)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$a;->a:Lcom/samsung/android/app/music/lyrics/v3/LyricsController$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->b:Lkotlin/g;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->c:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$c;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->d:Lkotlin/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->e:Lkotlin/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    const v0, 0x7f0b02d2

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Lcom/samsung/android/app/music/lyrics/v3/view/g;->a:Lcom/samsung/android/app/music/lyrics/v3/view/g;

    invoke-virtual {v2, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/g;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lcom/samsung/android/app/music/lyrics/v3/a;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/music/lyrics/v3/a;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;)V

    .line 11
    new-instance v4, Lcom/samsung/android/app/music/lyrics/v3/b;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/music/lyrics/v3/b;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/music/lyrics/v3/a;->c(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F:Lcom/samsung/android/app/music/lyrics/v3/a;

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->f(Lcom/samsung/android/app/music/lyrics/v3/view/h;)V

    .line 14
    :cond_0
    invoke-virtual {v2, v0, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/g;->a(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;I)Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    .line 15
    sget-object p3, Lcom/samsung/android/app/music/lyrics/v3/c;->a:Lcom/samsung/android/app/music/lyrics/v3/c;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 16
    const-class p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;

    invoke-virtual {v0, p3}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->k(Ljava/lang/Class;)Lcom/samsung/android/app/music/lyrics/v3/view/c;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;

    if-eqz p3, :cond_2

    .line 17
    new-instance v2, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$d;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V

    invoke-virtual {p3, v2}, Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;->n(Lcom/samsung/android/app/music/lyrics/v3/view/binder/i;)Lcom/samsung/android/app/music/lyrics/v3/view/binder/h;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 18
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz v0, :cond_3

    const p3, 0x7f0b02c4

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/appcompat/widget/SeslProgressBar;

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->h:Landroidx/appcompat/widget/SeslProgressBar;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    iput p3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->C:F

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/k;->p()Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V

    .line 23
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    .line 24
    invoke-static {p1}, Lcom/samsung/android/app/music/player/fullplayer/k;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/app/music/player/k;->r()Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$h;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$h;-><init>(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)V

    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    :cond_4
    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->C(ZZ)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;JILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E(J)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->t(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;)Lcom/samsung/android/app/music/lyrics/v3/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F:Lcom/samsung/android/app/music/lyrics/v3/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->y(Z)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->G:Lkotlin/jvm/functions/l;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 9

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

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

    const-string v4, "setMetadata - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/lyrics/a;->G(J)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->h:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->n(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->i(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->m(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->k(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->j(Ljava/lang/Long;)V

    .line 20
    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/d;->o(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->w(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/d;->g()Ljava/lang/Object;

    move-result-object v6

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/lyrics/a;->A(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;JILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F:Lcom/samsung/android/app/music/lyrics/v3/a;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/lyrics/v3/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz p0, :cond_8

    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$e;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->l(Lkotlin/jvm/functions/l;)V

    :cond_8
    return-void
.end method

.method public final B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

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

    const-string v4, "updateLyricState - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->C:F

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->A:Z

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setPositionRestoreEnabled(Z)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$f;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->l(Lkotlin/jvm/functions/l;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->z:Z

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->z:Z

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x64

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E(J)V

    .line 16
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->z:Z

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    .line 17
    invoke-static {p0, v2, v3, v1, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;JILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C(ZZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLyricsViewVisibility - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->i:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    if-nez v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->G:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->i:Z

    return-void

    :cond_4
    if-nez p1, :cond_7

    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j:Z

    if-eqz v1, :cond_7

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->G:Lkotlin/jvm/functions/l;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->i:Z

    .line 14
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j:Z

    return-void

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v3

    :goto_0
    if-ne p1, v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_b

    .line 16
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->r()Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->q()Landroid/view/animation/Animation;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 17
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->i:Z

    .line 18
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j:Z

    .line 19
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    const-string v0, "full_player_lyrics"

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final E(J)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/lyrics/v3/d;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "not the lyrics of current meta"

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    if-eqz v0, :cond_5

    .line 7
    iget v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->C:F

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/g;->q(F)V

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->s()V

    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->B:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->I:Z

    if-eqz v1, :cond_5

    .line 10
    iget-boolean p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->A:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/lyrics/v3/g;->r(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->n()V

    :cond_5
    :goto_1
    return-void
.end method

.method public g(JLcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLyricLoadFinished - "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    .line 6
    invoke-static {p4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->h:Landroidx/appcompat/widget/SeslProgressBar;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p4, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/lyrics/v3/d;->b()Ljava/lang/Long;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/music/lyrics/v3/d;->l(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 10
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->f:Lcom/samsung/android/app/music/lyrics/v3/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->s(Lcom/samsung/android/app/music/lyrics/v3/d;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    return v1

    .line 2
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->D:J

    cmp-long p0, v2, p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method public final o()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    return p0
.end method

.method public final onDestroy()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v0, "onDestroy"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F:Lcom/samsung/android/app/music/lyrics/v3/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->p(Lcom/samsung/android/app/music/lyrics/v3/view/h;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->l()V

    :cond_3
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    return-void
.end method

.method public final onResume()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->B:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0, v3}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;JILjava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

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

    const-string v0, "onStart"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F:Lcom/samsung/android/app/music/lyrics/v3/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/a;->e()V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

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

    const-string v0, "onStop"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->B:Z

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->s()V

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F:Lcom/samsung/android/app/music/lyrics/v3/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/a;->f()V

    :cond_3
    return-void
.end method

.method public final p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final q()Landroid/view/animation/Animation;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final r()Landroid/view/animation/Animation;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final s(Lcom/samsung/android/app/music/lyrics/v3/d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v5, 0x4

    if-le v2, v5, :cond_1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleLyrics - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->H:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_title"

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_artist"

    invoke-interface {v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->l0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/v3/g;->l()V

    .line 12
    :cond_5
    iput-object v3, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->k0()Z

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/lyrics/v3/g;

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.core.meta.lyric.data.SyncedLyrics"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;

    invoke-direct {v0, v2, v5}, Lcom/samsung/android/app/music/lyrics/v3/g;-><init>(Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/d;)V

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->E:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->g:Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/v3/d;->d()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/lyrics/v3/view/LyricsView;->setLyrics(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;)V

    .line 17
    iget-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->I:Z

    const/4 v0, 0x2

    invoke-static {p0, p1, v4, v0, v3}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->D(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;ZZILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    .line 18
    invoke-static {p0, v4, v5, v1, v3}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;JILjava/lang/Object;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "savedSate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_lyrics_can_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j:Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->D:J

    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->i:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "key_lyrics_can_visible"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y(Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->p()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

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

    const-string v4, "setEnabled - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->I:Z

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v3, v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->D(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;ZZILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    .line 9
    invoke-static {p0, v2, v3, p1, v1}, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->F(Lcom/samsung/android/app/music/lyrics/v3/LyricsController;JILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lkotlin/jvm/functions/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/LyricsController;->G:Lkotlin/jvm/functions/l;

    return-void
.end method
