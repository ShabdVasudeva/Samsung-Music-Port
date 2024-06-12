.class public Lcom/iloen/melon/sdk/playback/core/protocol/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/j;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deductTotalCount"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deductSuccessCount"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "deductFailureCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()I
    .registers 1

    iget p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/aa;->b:I

    return p0
.end method


# virtual methods
.method public a()Z
    .registers 1

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/aa;->c()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/aa;->a:Ljava/lang/String;

    return-object p0
.end method
