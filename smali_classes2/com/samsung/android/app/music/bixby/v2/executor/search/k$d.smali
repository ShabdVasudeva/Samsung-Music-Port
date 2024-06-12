.class public final Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;
.super Ljava/lang/Object;
.source "PlaySongExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


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

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

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
    .registers 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicPlay"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->p()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->d(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->i(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const-string p0, "onPlaybackStateChanged() - Wait to play..."

    .line 6
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->h(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/music/bixby/v2/util/h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/bixby/v2/util/h;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k$d;->a:Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->j(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

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
