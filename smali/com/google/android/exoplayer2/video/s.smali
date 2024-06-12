.class public final synthetic Lcom/google/android/exoplayer2/video/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/s;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/s;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/s;->b:Lcom/google/android/exoplayer2/decoder/e;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/video/y$a;->d(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/decoder/e;)V

    return-void
.end method
