.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "message"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "type"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "background"
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
