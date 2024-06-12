.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;
.super Ljava/lang/Object;
.source "PlayerControlExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/player/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->h(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/executor/player/d;->a()Z

    move-result v0

    const-string v3, "PlayerControlExecutor"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPlaybackStateChanged() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->e(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const-string p0, "onPlaybackStateChanged() Wait to play..."

    .line 5
    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restart"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Music_18_7"

    invoke-static {p0, v2, v1, v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->f(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "onPlaybackStateChanged() Metadata is not updated yet."

    .line 9
    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Next"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Music_18_3"

    invoke-static {p0, v2, v1, v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    goto :goto_2

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prev"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->g(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string v1, "Music_18_5"

    invoke-static {p0, v2, v1, v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->l(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;ZLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->h(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->c(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->d(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/i;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->m(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->n(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMetadataChanged() metaUpdated: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c$a;->a:Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;->f(Lcom/samsung/android/app/music/bixby/v2/executor/player/c;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayerControlExecutor"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method
