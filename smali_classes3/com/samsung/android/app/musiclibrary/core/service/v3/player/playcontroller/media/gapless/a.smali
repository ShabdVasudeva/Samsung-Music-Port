.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;
.super Ljava/lang/Object;
.source "AppSkipSilenceController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

.field public final c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

.field public final h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->c:Lkotlin/jvm/functions/a;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->s(ZLjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->s(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaPlayerStateChanged() mediaPlayerState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->f:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->o()V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->f()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a()V

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i(Landroid/media/MediaPlayer;F)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h(Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 15
    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->release()V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->f()V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->f()V

    goto :goto_0

    .line 19
    :pswitch_6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->position()J

    move-result-wide v0

    long-to-int p1, v0

    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->p(IF)V

    goto :goto_0

    .line 23
    :pswitch_7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->h()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :pswitch_8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->h()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :pswitch_9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->v(J)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    return-void
.end method

.method public d(J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onSeekTo()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    long-to-int p1, p1

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->p(IF)V

    :cond_1
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelSkipSilenceTimer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->e()V

    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->position()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppSkipSilence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matched media end. Current position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Targeted position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SMUSIC-SV-PlayerMedia"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->c:Lkotlin/jvm/functions/a;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->w(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/media/MediaPlayer;F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->v(J)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->w(Landroid/media/MediaPlayer;)V

    long-to-int p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->p(IF)V

    :cond_0
    return-void
.end method

.method public isActive()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->z:Z

    return p0
.end method

.method public final j()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->f()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "AppSkipSilence: >> "

    const-string v2, "SMUSIC-SV-PlayerMedia"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "enable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable nextData.endPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->n(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->e()Z

    move-result v1

    const/4 p0, 0x0

    aget-wide v2, p1, p0

    const/4 p0, 0x1

    aget-wide v4, p1, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->g(ZJJZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p0

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    return p0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processAndUpdateSkipSilence nextPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->n(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    const/4 v1, 0x1

    const/4 p0, 0x0

    aget-wide v2, p1, p0

    const/4 p0, 0x1

    aget-wide v4, p1, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->g(ZJJZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)[J
    .registers 10

    .line 1
    new-instance p0, Lcom/samsung/android/media/mir/SemSilenceDetector;

    invoke-direct {p0, p1}, Lcom/samsung/android/media/mir/SemSilenceDetector;-><init>(Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lcom/samsung/android/media/mir/SemSilenceDetector;->DEFAULT_THRESHOLD:D

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/media/mir/SemSilenceDetector;->getSilencePosition(D)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppSkipSilence: >> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processSkipSilence THRESHOLD:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/samsung/android/media/mir/SemSilenceDetector;->DEFAULT_THRESHOLD:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " FrontFindPosition:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    aget-wide v5, p1, v3

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "us / RearFindPosition :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aget-wide v5, p1, v2

    .line 9
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "us"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    aput-wide v4, p1, v3

    .line 13
    aget-wide v4, p1, v2

    div-long/2addr v4, v6

    aput-wide v4, p1, v2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppSkipSilence: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processSkipSilence result start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " end:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p1, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/media/mir/SemSilenceDetector;->release()V

    return-object p1
.end method

.method public final o()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->f()V

    return-void
.end method

.method public final p(IF)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->r(IF)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setValue()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->s(ZLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result p1

    if-eq p1, v0, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->z:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(IF)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipSilenceTimerInternal currentPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v3

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " playSpeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SMUSIC-SV-PlayerMedia"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    int-to-long v3, p1

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v7

    cmp-long p1, v3, v7

    if-lez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    long-to-double v3, v5

    float-to-double p1, p2

    div-double/2addr v3, p1

    double-to-long p1, v3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipSilenceTimerInternal triggerAtMillis:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->x(J)V

    :cond_1
    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "setSkipSilenceTimerInternal ignore this request. position error"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g()V

    return-void
.end method

.method public final s(ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSkipSilences isOn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->z:Z

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSkipSilence: >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUpSkipSilenceInternal currentPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV-PlayerMedia"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->n(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    const/4 v1, 0x1

    const/4 p0, 0x0

    aget-wide v2, p1, p0

    const/4 p0, 0x1

    aget-wide v4, p1, p0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->g(ZJJZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->seek(J)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/media/MediaPlayer;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final x(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
