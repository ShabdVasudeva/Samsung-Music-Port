.class public abstract Lcom/iloen/melon/sdk/playback/core/player/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/player/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "a"

.field private static final l:I = 0x3e8

.field private static final m:I = 0xbb8

.field private static final n:I = 0xfa00

.field private static final o:I = 0xea60


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/iloen/melon/sdk/playback/core/player/b;

.field public c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

.field public d:Z

.field public e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->k:J

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/player/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/player/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/player/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/core/player/a;J)J
    .registers 3

    iput-wide p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/core/player/a;)J
    .registers 3

    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->k:J

    return-wide v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object p0
.end method

.method public a(J)V
    .registers 6

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPayCount() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-void
.end method

.method public b()V
    .registers 9

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    const-string v1, "readyPayCount()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->k:J

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/player/a$a;

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/iloen/melon/sdk/playback/core/player/a$a;-><init>(Lcom/iloen/melon/sdk/playback/core/player/a;JJ)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    return-void
.end method

.method public c()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/player/a;->g:Ljava/lang/String;

    const-string v1, "resetPayCount()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->h:Lcom/iloen/melon/sdk/playback/core/player/a$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->i:J

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->j:J

    return-void
.end method
