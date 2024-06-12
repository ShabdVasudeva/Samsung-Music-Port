.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;
.super Ljava/lang/Object;
.source "AudioEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;


# instance fields
.field public a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

.field public b:D

.field public c:Z

.field public final d:Lkotlinx/coroutines/l0;

.field public e:Lkotlinx/coroutines/x1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;

    const-string v1, "SoundAlive : onError() is called"

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->g()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;DZILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->c:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->i(DZ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->k(Z)V

    return-void
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->c:Z

    return p0
.end method

.method public final d(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->e:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->d:Lkotlinx/coroutines/l0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;

    invoke-direct {v6, p1, p2, p0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$b;-><init>(JLcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->e:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;

    const-string p1, "SessionId is -1. skip create 3D Audio Effect Object"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    const/4 v1, 0x0

    new-instance v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/v;-><init>(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;-><init>(IILcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat$OnErrorListener;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->k(Z)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->e:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(DZ)V
    .registers 10

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/e;->h(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->b:D

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->a:Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/app/music/support/android/media/audiofx/SoundAliveCompat;->set3DEffectPosition(ZD)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->c:Z

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEffect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;->a(Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w$a;Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->c:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    move-wide v2, v0

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->b:D

    :goto_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->i(DZ)V

    .line 4
    iput-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/w;->b:D

    return-void
.end method
