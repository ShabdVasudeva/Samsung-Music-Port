.class public final Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
.super Ljava/lang/Object;
.source "QueueItem.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

.field private static final Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;


# instance fields
.field private final itemId:J

.field private final music:Lcom/samsung/android/app/music/repository/model/player/music/Music;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;-><init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;)V
    .registers 5

    const-string v0, "music"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;JLcom/samsung/android/app/music/repository/model/player/music/Music;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->copy(JLcom/samsung/android/app/music/repository/model/player/music/Music;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    return-object p0
.end method

.method public final copy(JLcom/samsung/android/app/music/repository/model/player/music/Music;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;
    .registers 4

    const-string p0, "music"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;-><init>(JLcom/samsung/android/app/music/repository/model/player/music/Music;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    return-wide v0
.end method

.method public final getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueItem(itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->itemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", music="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->music:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
