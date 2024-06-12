.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "service"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "adult"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "free"
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "flac"
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "lyric"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "mv"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "download"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
