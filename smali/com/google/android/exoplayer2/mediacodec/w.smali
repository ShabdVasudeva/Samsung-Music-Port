.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/mediacodec/x;

.field public final synthetic b:Lcom/google/android/exoplayer2/mediacodec/l$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/x;Lcom/google/android/exoplayer2/mediacodec/l$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/w;->a:Lcom/google/android/exoplayer2/mediacodec/x;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/w;->b:Lcom/google/android/exoplayer2/mediacodec/l$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/w;->a:Lcom/google/android/exoplayer2/mediacodec/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/w;->b:Lcom/google/android/exoplayer2/mediacodec/l$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/x;->o(Lcom/google/android/exoplayer2/mediacodec/x;Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
