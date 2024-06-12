.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "small"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "normal"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "large"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;->c:Ljava/lang/String;

    return-void
.end method
