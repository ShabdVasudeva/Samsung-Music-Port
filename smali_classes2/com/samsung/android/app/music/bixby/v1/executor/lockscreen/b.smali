.class public final Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;
.super Ljava/lang/Object;
.source "LockScreenGetMetaExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

.field public c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public final d:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$b;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->d:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$b;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 4

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command.action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ARTIST_DETAIL"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SONG_TITLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/c;->a(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->c()V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->d:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$b;

    new-instance v3, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;

    invoke-direct {v3, v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/a;Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "Exist"

    if-eqz p2, :cond_0

    const-string p2, "CurrentSongInfo"

    const-string v1, "no"

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "ArtistName"

    const-string v1, "yes"

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleArtistNameCommand artistName: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "command!!.state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ArtistPage"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "SongTitle"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b;->d:Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/b$b;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    :cond_3
    return-void
.end method

.method public final f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-direct {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "Exist"

    if-eqz p2, :cond_0

    const-string p2, "CurrentSongInfo"

    const-string v1, "no"

    .line 4
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "SongTitle"

    const-string v1, "yes"

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleSongTitleCommand songTitle: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v1/executor/lockscreen/c;->a(Ljava/lang/String;)V

    return-void
.end method
