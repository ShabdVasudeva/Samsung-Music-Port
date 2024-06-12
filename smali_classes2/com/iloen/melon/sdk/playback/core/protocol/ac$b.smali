.class public Lcom/iloen/melon/sdk/playback/core/protocol/ac$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/iloen/melon/sdk/playback/core/protocol/ac$d;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "path"
    .end annotation
.end field

.field public b:Lcom/iloen/melon/sdk/playback/core/protocol/ac$c;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "content"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingUrl"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingType"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "landingTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
