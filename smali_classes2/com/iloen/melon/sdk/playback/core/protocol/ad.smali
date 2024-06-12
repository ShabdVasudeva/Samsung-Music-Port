.class public Lcom/iloen/melon/sdk/playback/core/protocol/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/af;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "totalCount"
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

    iget p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ad;->b:I

    return p0
.end method


# virtual methods
.method public a()Z
    .registers 1

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ad;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ad;->a:Ljava/lang/String;

    return-object p0
.end method
