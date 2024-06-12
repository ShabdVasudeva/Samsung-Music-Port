.class public final synthetic Lcom/google/android/exoplayer2/audio/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/s$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/s$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/audio/s$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/j;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/j;->a:Lcom/google/android/exoplayer2/audio/s$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/j;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/s$a;->h(Lcom/google/android/exoplayer2/audio/s$a;J)V

    return-void
.end method
