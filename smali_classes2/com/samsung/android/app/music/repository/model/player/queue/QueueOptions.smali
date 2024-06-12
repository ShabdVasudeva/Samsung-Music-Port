.class public final Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
.super Ljava/lang/Object;
.source "QueueOptions.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

.field private static final Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;


# instance fields
.field private final repeat:I

.field private final shuffle:I

.field private final shuffleArray:[I

.field private final sort:I

.field private final sortArray:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions$a;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;-><init>(III[I[IILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;-><init>(III[I[IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .registers 7

    const-string v0, "shuffleArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortArray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    return-void
.end method

.method public synthetic constructor <init>(III[I[IILkotlin/jvm/internal/h;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->a()[I

    move-result-object p5

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;-><init>(III[I[I)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->Empty:Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;III[I[IILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->copy(III[I[I)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    return p0
.end method

.method public final component2()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    return p0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    return p0
.end method

.method public final component4()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    return-object p0
.end method

.method public final component5()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    return-object p0
.end method

.method public final copy(III[I[I)Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;
    .registers 12

    const-string p0, "shuffleArray"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sortArray"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;-><init>(III[I[I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRepeat()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    return p0
.end method

.method public final getShuffle()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    return p0
.end method

.method public final getShuffleArray()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    return-object p0
.end method

.method public final getSort()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    return p0
.end method

.method public final getSortArray()[I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->repeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffle:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sort:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->shuffleArray:[I

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueOptions;->sortArray:[I

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
