.class public final Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;
.super Ljava/lang/Object;
.source "QueueData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final addedOrder:I

.field private final id:J

.field private final itemId:J


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    .line 4
    iput p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/h;)V
    .registers 10

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, -0x1

    .line 5
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;JJIILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;
    .registers 14

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->copy(JJI)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    return-wide v0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    return p0
.end method

.method public final copy(JJI)Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;
    .registers 12

    new-instance p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;-><init>(JJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;

    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    iget p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddedOrder()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    return p0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    return-wide v0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueStateItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->itemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", addedOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;->addedOrder:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
