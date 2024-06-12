.class public final Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;
.super Ljava/lang/Object;
.source "QueueData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$a;
    }
.end annotation


# static fields
.field public static final CURRENT_QUEUE_ID:J = 0x1L

.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$a;

.field public static final TABLE:Ljava/lang/String; = "queue"


# instance fields
.field private final data:Ljava/lang/String;

.field private final id:J

.field private state:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)V
    .registers 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Gson().toJson(state)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->copy(JLjava/lang/String;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;
    .registers 4

    const-string p0, "data"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;-><init>(JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;

    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    return-wide v0
.end method

.method public final getQueueState()Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->state:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$b;

    invoke-direct {v2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->f()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->state:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueData;->data:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
