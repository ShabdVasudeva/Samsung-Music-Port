.class public final synthetic Lcom/google/android/exoplayer2/video/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/l1;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/q;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/google/android/exoplayer2/l1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/q;->c:Lcom/google/android/exoplayer2/decoder/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/video/q;->c:Lcom/google/android/exoplayer2/decoder/i;

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/video/y$a;->i(Lcom/google/android/exoplayer2/video/y$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-void
.end method
