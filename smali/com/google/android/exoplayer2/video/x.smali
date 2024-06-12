.class public final synthetic Lcom/google/android/exoplayer2/video/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/x;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/x;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/x;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/x;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/x;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/x;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/x;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/x;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/y$a;->g(Lcom/google/android/exoplayer2/video/y$a;Ljava/lang/String;JJ)V

    return-void
.end method
