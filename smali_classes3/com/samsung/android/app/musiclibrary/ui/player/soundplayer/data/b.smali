.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;
.super Ljava/lang/Object;
.source "SoundPlayerData.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;IILkotlin/jvm/internal/h;)V
    .registers 13

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/4 v2, 0x1

    if-eqz p9, :cond_4

    if-eqz p1, :cond_3

    move p4, v2

    goto :goto_0

    :cond_3
    move p4, v1

    :cond_4
    :goto_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_7

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move p5, v1

    goto :goto_2

    :cond_6
    :goto_1
    move p5, v2

    :cond_7
    :goto_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_a

    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->c()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_9
    move-object p6, v0

    :cond_a
    :goto_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_c

    if-eqz p3, :cond_b

    move p7, v1

    goto :goto_4

    :cond_b
    const/4 p7, 0x3

    .line 11
    :cond_c
    :goto_4
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;Landroid/net/Uri;ZZZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    return p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    iget p1, p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoundPlayerData(songInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answeringMemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", availableInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStreamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/data/b;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
