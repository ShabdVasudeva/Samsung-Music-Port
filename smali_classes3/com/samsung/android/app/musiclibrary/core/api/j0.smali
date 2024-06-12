.class public final Lcom/samsung/android/app/musiclibrary/core/api/j0;
.super Ljava/lang/Object;
.source "RestApiLogger.kt"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/Throwable;

.field public final j:J

.field public final k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/h0;Ljava/util/Map;ZZIILjava/lang/String;JLjava/lang/Throwable;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/api/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZII",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Throwable;",
            "J",
            "Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d:Z

    .line 6
    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    .line 7
    iput p6, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->f:I

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h:J

    .line 10
    iput-object p10, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i:Ljava/lang/Throwable;

    .line 11
    iput-wide p11, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    .line 12
    iput-object p13, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/h0;Ljava/util/Map;ZZIILjava/lang/String;JLjava/lang/Throwable;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;ILkotlin/jvm/internal/h;)V
    .registers 32

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/i0;->g()Ljava/util/Map;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v13, p11

    .line 14
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/app/musiclibrary/core/api/j0;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/h0;Ljava/util/Map;ZZIILjava/lang/String;JLjava/lang/Throwable;JLcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h:J

    return-wide v0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    return p0
.end method

.method public final d()Ljava/lang/Throwable;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final e()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->f:I

    iget v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    iget-wide v5, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/api/j0;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c:Z

    return p0
.end method

.method public final g()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final h()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->f:I

    return p0
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/samsung/android/app/musiclibrary/core/api/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    return-object p0
.end method

.method public final j()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    return-wide v0
.end method

.method public final k()Z
    .registers 3

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-gt v1, p0, :cond_0

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()J
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/h0;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestApiResponseInfo(request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->a:Lcom/samsung/android/app/musiclibrary/core/api/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->i:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/j0;->k:Lcom/samsung/android/app/musiclibrary/core/api/annotation/RestApiDumpLogOptions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
