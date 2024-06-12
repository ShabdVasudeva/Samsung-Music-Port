.class public Lcom/google/android/exoplayer2/source/hls/playlist/g$e;
.super Ljava/lang/Object;
.source "HlsMediaPlaylist.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/drm/m;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/g$d;JIJLcom/google/android/exoplayer2/drm/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 16

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/g$d;

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->c:J

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->d:I

    .line 7
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->f:Lcom/google/android/exoplayer2/drm/m;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->g:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->h:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->i:J

    .line 12
    iput-wide p13, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->j:J

    .line 13
    iput-boolean p15, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/g$d;JIJLcom/google/android/exoplayer2/drm/m;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/g$a;)V
    .registers 17

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/g$d;JIJLcom/google/android/exoplayer2/drm/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/g$e;->a(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method
