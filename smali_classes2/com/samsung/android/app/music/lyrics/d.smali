.class public final Lcom/samsung/android/app/music/lyrics/d;
.super Ljava/lang/Object;
.source "MusicLyricLoader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

.field public final d:Lcom/samsung/android/app/music/lyrics/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/d;->b:Z

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/lyrics/d$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/lyrics/d$a;-><init>(Lcom/samsung/android/app/music/lyrics/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/d;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/lyrics/d;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/d;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/d;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->B(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/lyrics/a;->E()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/music/lyrics/d;->b:Z

    :cond_0
    return-void
.end method

.method public c(IJLcom/samsung/android/app/musiclibrary/core/meta/lyric/a;Ljava/lang/Object;)V
    .registers 12

    .line 1
    instance-of v0, p5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    if-eqz v0, :cond_0

    check-cast p5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    iput-object p4, p0, Lcom/samsung/android/app/music/lyrics/d;->c:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/a;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/lyrics/d;->b()V

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->z()Lcom/samsung/android/app/music/lyrics/a;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/d;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    .line 5
    invoke-static {p5}, Lcom/samsung/android/app/music/lyrics/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Landroid/os/Bundle;

    move-result-object v5

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/lyrics/a;->A(IJLcom/samsung/android/app/music/lyrics/a$h;Ljava/lang/Object;)V

    return-void
.end method
