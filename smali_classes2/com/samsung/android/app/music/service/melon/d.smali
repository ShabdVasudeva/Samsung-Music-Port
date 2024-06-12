.class public final Lcom/samsung/android/app/music/service/melon/d;
.super Ljava/lang/Object;
.source "MelonPlayManager.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;


# direct methods
.method public constructor <init>(ILcom/iloen/melon/sdk/playback/supporter/MelonResult;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/music/service/melon/d;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/service/melon/d;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/d;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/service/melon/d;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/service/melon/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/service/melon/d;

    iget v1, p0, Lcom/samsung/android/app/music/service/melon/d;->a:I

    iget v3, p1, Lcom/samsung/android/app/music/service/melon/d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/d;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    iget-object p1, p1, Lcom/samsung/android/app/music/service/melon/d;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/samsung/android/app/music/service/melon/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/d;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StreamingResult(networkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/service/melon/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", melonResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/melon/d;->b:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
