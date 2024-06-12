.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "song_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "playtime"
    .end annotation
.end field

.field public c:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$n;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "status"
    .end annotation
.end field

.field public d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "path"
    .end annotation
.end field

.field public e:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "logging"
    .end annotation
.end field

.field public f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "song"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->b:J

    return-void
.end method
