.class public Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "CID"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "PATH"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "playTime"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "LOGGINGTOKEN"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "PROTOCOLTYPE"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "METATYPE"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "BITRATE"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "C"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->c:J

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/p$a$c;->h:Ljava/lang/String;

    return-void
.end method
