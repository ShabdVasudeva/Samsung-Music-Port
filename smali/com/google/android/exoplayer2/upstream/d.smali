.class public final synthetic Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/upstream/e$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/d;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/d;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/upstream/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d;->a:Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/d;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/d;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/d;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/e$a$a;->a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V

    return-void
.end method
