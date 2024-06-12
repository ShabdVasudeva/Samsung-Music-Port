.class public final synthetic Lcom/google/android/exoplayer2/video/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/v;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/v;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/v;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/v;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/v;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/v;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/y$a;->e(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/Object;J)V

    return-void
.end method
