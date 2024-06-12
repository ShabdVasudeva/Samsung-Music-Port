.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;
.super Ljava/lang/Object;
.source "PlaySongExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/search/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V
    .registers 5

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MusicPlay"

    const-string v1, "onServiceConnected."

    .line 1
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/extension/a;->z(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected. playbackState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicPlay"

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;->isEmpty()Z

    move-result v1

    const-string v3, "Music_1_1"

    if-eqz v1, :cond_0

    const-string p1, "Queue is empty."

    .line 4
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "MusicMetadata is empty."

    .line 8
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v4, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->k(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->Y()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "it\'s advertisement. can\'t play song."

    .line 12
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0, v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->j(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$e;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->f(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->X()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "request play and wait for playback state change"

    .line 18
    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;->k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->s()V

    :cond_5
    :goto_0
    return-void
.end method
