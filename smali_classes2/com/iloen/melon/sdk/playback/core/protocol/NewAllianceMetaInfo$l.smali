.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "song_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "song_name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "issue_date"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "playtime"
    .end annotation
.end field

.field public e:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$m;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "status"
    .end annotation
.end field

.field public f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$j;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "lyric"
    .end annotation
.end field

.field public g:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "album"
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->d:J

    return-void
.end method
