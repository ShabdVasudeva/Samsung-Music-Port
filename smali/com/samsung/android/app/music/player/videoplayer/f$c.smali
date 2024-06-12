.class public final Lcom/samsung/android/app/music/player/videoplayer/f$c;
.super Ljava/lang/Object;
.source "VideoPlayControl.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/o2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/f;-><init>(Landroid/content/Context;JLcom/samsung/android/app/music/player/videoplayer/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d0(Lcom/google/android/exoplayer2/k2;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->l(Lcom/samsung/android/app/music/player/videoplayer/f;ZI)V

    return-void
.end method

.method public h0(ZI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playWhenReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", playbackState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->p(Lcom/samsung/android/app/music/player/videoplayer/f;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->c(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/player/videoplayer/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/music/player/videoplayer/c;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->k(Lcom/samsung/android/app/music/player/videoplayer/f;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p2, v0}, Lcom/samsung/android/app/music/player/videoplayer/f;->s(Lcom/samsung/android/app/music/player/videoplayer/f;Z)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->c(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/player/videoplayer/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/app/music/player/videoplayer/c;->b()V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->b(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/app/music/player/videoplayer/f;->r(Lcom/samsung/android/app/music/player/videoplayer/f;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-static {p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->d(Lcom/samsung/android/app/music/player/videoplayer/f;)Lcom/samsung/android/app/music/service/melon/b;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v3}, Lcom/samsung/android/app/music/service/melon/b;->m(Lcom/samsung/android/app/music/service/melon/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p0, p1, v1}, Lcom/samsung/android/app/music/player/videoplayer/f;->l(Lcom/samsung/android/app/music/player/videoplayer/f;ZI)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->l(Lcom/samsung/android/app/music/player/videoplayer/f;ZI)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$c;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/videoplayer/f;->l(Lcom/samsung/android/app/music/player/videoplayer/f;ZI)V

    :goto_0
    return-void
.end method
