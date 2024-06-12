.class public final Lcom/samsung/android/app/music/melon/api/Ranking;
.super Ljava/lang/Object;
.source "MelonChartApi.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final current:I

.field private final gap:I

.field private final past:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    iput p2, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/melon/api/Ranking;IILjava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/app/music/melon/api/Ranking;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/Ranking;->copy(IILjava/lang/String;I)Lcom/samsung/android/app/music/melon/api/Ranking;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    return p0
.end method

.method public final copy(IILjava/lang/String;I)Lcom/samsung/android/app/music/melon/api/Ranking;
    .registers 5

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/melon/api/Ranking;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/melon/api/Ranking;-><init>(IILjava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/api/Ranking;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Ranking;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    iget v3, p1, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    iget p1, p1, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    return p0
.end method

.method public final getGap()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    return p0
.end method

.method public final getPast()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ranking(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", past="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->past:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/melon/api/Ranking;->gap:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
