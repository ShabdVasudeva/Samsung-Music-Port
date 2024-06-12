.class public final synthetic Lcom/google/android/exoplayer2/audio/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/google/android/exoplayer2/util/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/z;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/z;->b:Lcom/google/android/exoplayer2/util/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/z;->a:Landroid/media/AudioTrack;

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/z;->b:Lcom/google/android/exoplayer2/util/g;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/audio/a0;->d(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/util/g;)V

    return-void
.end method
