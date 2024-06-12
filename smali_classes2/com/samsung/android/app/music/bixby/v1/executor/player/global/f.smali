.class public final Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;
.super Ljava/lang/Object;
.source "ShowPlayerLyricsExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# static fields
.field public static final e:Ljava/lang/String; = "f"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Lcom/samsung/android/app/music/viewmodel/d;

.field public c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

.field public final d:Lcom/samsung/android/app/music/lyrics/a$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f$a;-><init>(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->b:Lcom/samsung/android/app/music/viewmodel/d;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->b:Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHOW_LYRICS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    .line 4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v1

    long-to-int v4, v1

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to get lyrics - id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v3

    iget-object v7, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/global/f;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/app/music/lyrics/a;->A(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
