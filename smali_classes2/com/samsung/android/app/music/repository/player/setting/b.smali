.class public final Lcom/samsung/android/app/music/repository/player/setting/b;
.super Ljava/lang/Object;
.source "PlayerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/setting/b$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

.field public final f:Z

.field public final g:Z


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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/player/setting/b;-><init>(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZ)V
    .registers 9

    const-string v0, "streaming"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILkotlin/jvm/internal/h;)V
    .registers 24

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    .line 9
    new-instance v6, Lcom/samsung/android/app/music/repository/player/setting/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lcom/samsung/android/app/music/repository/player/setting/b$a;-><init>(IIILcom/samsung/android/app/music/repository/player/setting/b$a$a;ILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    move p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move/from16 p6, v5

    move/from16 p7, v2

    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/app/music/repository/player/setting/b;-><init>(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/repository/player/setting/b;FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZILjava/lang/Object;)Lcom/samsung/android/app/music/repository/player/setting/b;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/app/music/repository/player/setting/b;->a(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZ)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZ)Lcom/samsung/android/app/music/repository/player/setting/b;
    .registers 16

    const-string p0, "streaming"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/repository/player/setting/b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/player/setting/b;-><init>(FIZZLcom/samsung/android/app/music/repository/player/setting/b$a;ZZ)V

    return-object p0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    return p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    return p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/player/setting/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/player/setting/b;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    iget-boolean p1, p1, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    return p0
.end method

.method public final g()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    return p0
.end method

.method public final h()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/setting/b$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/samsung/android/app/music/repository/player/setting/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayerSettings(playSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", crossFade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", skipSilence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->e:Lcom/samsung/android/app/music/repository/player/setting/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deduplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", myMusicMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/player/setting/b;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
