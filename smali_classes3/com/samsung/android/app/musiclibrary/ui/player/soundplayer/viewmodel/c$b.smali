.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;
.super Landroid/os/Handler;
.source "SoundPlayerAudioFocusControllable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 11

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const-string v1, "SoundPlayerAudioFocusImpl"

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 3
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    if-gt v6, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleMessage(RETRY_AUDIO_FOCUS_GAIN):  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->j(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->j(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I

    move-result p1

    if-ge p1, v2, :cond_4

    .line 12
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    .line 13
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->j(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->i()V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->l(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;Z)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 18
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v2, :cond_b

    .line 19
    :cond_5
    invoke-virtual {v5, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(): no more retry - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->j(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->m(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 24
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 25
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v2, :cond_b

    .line 26
    :cond_7
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(RESET_REPEAT_COUNT):  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->h(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    add-float/2addr v4, v5

    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->k(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;F)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result p1

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_9

    const-wide/16 v4, 0x14

    .line 31
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->c(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->k(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;F)V

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result v0

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result v4

    invoke-virtual {p1, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->b0(FF)V

    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    .line 35
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 36
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v2, :cond_b

    .line 37
    :cond_a
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage(FADE_UP):  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->b(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    return-void
.end method
