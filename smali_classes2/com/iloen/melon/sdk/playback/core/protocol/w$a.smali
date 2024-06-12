.class final Lcom/iloen/melon/sdk/playback/core/protocol/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/iloen/melon/sdk/playback/core/protocol/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/w;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/w$1;)V

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/w$a;->a:Lcom/iloen/melon/sdk/playback/core/protocol/w;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/sdk/playback/core/protocol/w;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/w$a;->a:Lcom/iloen/melon/sdk/playback/core/protocol/w;

    return-object v0
.end method
