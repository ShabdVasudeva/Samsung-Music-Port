.class public final Lcom/samsung/android/app/music/melon/download/b;
.super Ljava/lang/Object;
.source "DownloadData.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/app/music/melon/download/n;

.field public final c:Lcom/samsung/android/app/music/melon/download/c;

.field public d:I

.field public e:J

.field public f:Lcom/samsung/android/app/music/melon/download/m;


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/melon/download/n;Lcom/samsung/android/app/music/melon/download/c;IJ)V
    .registers 8

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/n;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/app/music/melon/download/n;Lcom/samsung/android/app/music/melon/download/c;IJILkotlin/jvm/internal/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/melon/download/b;-><init>(ILcom/samsung/android/app/music/melon/download/n;Lcom/samsung/android/app/music/melon/download/c;IJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    return-wide v0
.end method

.method public final b()Lcom/samsung/android/app/music/melon/download/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/music/melon/download/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fileInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    return p0
.end method

.method public final e()Lcom/samsung/android/app/music/melon/download/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/n;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/download/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/download/b;

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/download/b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/n;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/download/b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    iget-wide p0, p1, Lcom/samsung/android/app/music/melon/download/b;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    return p0
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(J)V
    .registers 3

    iput-wide p1, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    return-void
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/n;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/n;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/download/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lcom/samsung/android/app/music/melon/download/m;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/b;->f:Lcom/samsung/android/app/music/melon/download/m;

    return-void
.end method

.method public final j(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/b;->b:Lcom/samsung/android/app/music/melon/download/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/b;->c:Lcom/samsung/android/app/music/melon/download/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/melon/download/b;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
