.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "artist_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "artist_name"
    .end annotation
.end field

.field public c:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;->b:Ljava/lang/String;

    return-object p0
.end method
