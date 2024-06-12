.class public final Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
.super Ljava/lang/Object;
.source "PlayState.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;,
        Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;
    }
.end annotation


# static fields
.field public static final CURRENT_STATE_ID:J = 0x1L

.field public static final Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

.field private static final EmptyState:Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

.field public static final STATE_BUFFERING:I = 0x6

.field public static final STATE_ERROR:I = -0x3

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_PAUSED:I = 0x2

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PREPARED:I = -0x1

.field public static final STATE_PREPARING:I = -0x2

.field public static final TABLE:Ljava/lang/String; = "play_state"


# instance fields
.field private final audioSessionId:I

.field private final content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

.field private final duration:I

.field private final id:J

.field private final isPlaying:Z

.field private final isReservedToResume:Z

.field private final itemId:J

.field private final message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

.field private final position:I

.field private final speed:F

.field private final state:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;-><init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->EmptyState:Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;-><init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    .line 3
    iput-wide p3, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    .line 4
    iput p5, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    .line 5
    iput-boolean p6, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    .line 6
    iput-boolean p7, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    .line 7
    iput p8, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    .line 8
    iput p9, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    .line 9
    iput p10, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    .line 10
    iput p11, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    .line 11
    iput-object p12, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    .line 12
    iput-object p13, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    return-void
.end method

.method public synthetic constructor <init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILkotlin/jvm/internal/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v6

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v6

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v6, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    move-object v12, v13

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v13, p13

    :goto_a
    move-wide p1, v1

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v6

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    .line 13
    invoke-direct/range {p0 .. p13}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;-><init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V

    return-void
.end method

.method public static final synthetic access$getEmptyState$cp()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->EmptyState:Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/repository/model/player/state/PlayState;JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;ILjava/lang/Object;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p13

    :goto_a
    move-wide p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->copy(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/samsung/android/app/music/repository/model/player/state/Content;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/app/music/repository/model/player/state/Message;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    return-object p0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    return-wide v0
.end method

.method public final component3()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    return p0
.end method

.method public final component4()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    return p0
.end method

.method public final component5()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    return p0
.end method

.method public final component6()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    return p0
.end method

.method public final component7()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    return p0
.end method

.method public final component8()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    return p0
.end method

.method public final component9()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    return p0
.end method

.method public final copy(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 29

    new-instance v14, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-object v0, v14

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;-><init>(JJIZZIIIFLcom/samsung/android/app/music/repository/model/player/state/Content;Lcom/samsung/android/app/music/repository/model/player/state/Message;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    iget-wide v5, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    iget-boolean v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    iget v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    iget-object v3, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    iget-object p1, p1, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAudioSessionId()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    return p0
.end method

.method public final getContent()Lcom/samsung/android/app/music/repository/model/player/state/Content;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    return-object p0
.end method

.method public final getDuration()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    return p0
.end method

.method public final getId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    return-wide v0
.end method

.method public final getItemId()J
    .registers 3

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    return-wide v0
.end method

.method public final getMessage()Lcom/samsung/android/app/music/repository/model/player/state/Message;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    return-object p0
.end method

.method public final getPosition()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    return p0
.end method

.method public final getSpeed()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    return p0
.end method

.method public final getState()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    return p0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPlaying()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    return p0
.end method

.method public final isReservedToResume()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayState(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->itemId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->audioSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReservedToResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->content:Lcom/samsung/android/app/music/repository/model/player/state/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->message:Lcom/samsung/android/app/music/repository/model/player/state/Message;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
