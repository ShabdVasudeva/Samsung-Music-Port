.class public final Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;
.super Ljava/lang/Object;
.source "QueueData.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

.field private static final Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState$a;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;->b()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->copy(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;",
            ")",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueStateItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getOptions()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-object p0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final simpleLog()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QueueState(items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;->options:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
