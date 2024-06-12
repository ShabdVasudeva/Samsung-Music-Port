.class final Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/iloen/melon/sdk/playback/core/protocol/ah;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/ah$1;)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ah$a;->a:Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    return-object v0
.end method
