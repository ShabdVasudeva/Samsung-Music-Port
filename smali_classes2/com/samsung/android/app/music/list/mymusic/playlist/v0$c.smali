.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;
.super Ljava/lang/Object;
.source "PlaylistItemUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

.field public f:Z


# direct methods
.method public constructor <init>(JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    .line 4
    iput p5, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    .line 5
    iput p6, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    .line 6
    iput-object p7, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    .line 7
    iput-boolean p8, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;ZILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a(JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;Z)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;Z)Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;
    .registers 19

    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;-><init>(JJIILcom/samsung/android/app/musiclibrary/ui/list/i0$e;Z)V

    return-object v9
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    return p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    return p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;

    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    iget v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    iget v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    iget-object v3, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    return-wide v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    return-wide v0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    return-void
.end method

.method public final j(Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistItemInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->e:Lcom/samsung/android/app/musiclibrary/ui/list/i0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/v0$c;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
