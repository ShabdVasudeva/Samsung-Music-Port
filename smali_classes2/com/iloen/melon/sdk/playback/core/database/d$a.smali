.class final Lcom/iloen/melon/sdk/playback/core/database/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/database/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/iloen/melon/sdk/playback/core/database/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/database/d;

    invoke-direct {v0}, Lcom/iloen/melon/sdk/playback/core/database/d;-><init>()V

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/database/d$a;->a:Lcom/iloen/melon/sdk/playback/core/database/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/iloen/melon/sdk/playback/core/database/d;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/database/d$a;->a:Lcom/iloen/melon/sdk/playback/core/database/d;

    return-object v0
.end method
