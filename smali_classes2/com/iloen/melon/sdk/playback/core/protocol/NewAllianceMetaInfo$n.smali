.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "has_product_streaming"
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "has_product_flac"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "poss_flac16"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
