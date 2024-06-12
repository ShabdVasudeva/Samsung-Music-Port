.class public final synthetic Lcom/google/android/exoplayer2/video/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/y$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/y$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->a:Lcom/google/android/exoplayer2/video/y$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/p;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/p;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->a:Lcom/google/android/exoplayer2/video/y$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/p;->b:J

    iget p0, p0, Lcom/google/android/exoplayer2/video/p;->c:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/exoplayer2/video/y$a;->j(Lcom/google/android/exoplayer2/video/y$a;JI)V

    return-void
.end method
