.class public final synthetic Lcom/google/android/exoplayer2/analytics/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/i;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/i;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/i;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/i;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/i;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/i;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/i;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/i;->d:J

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/m1;->a1(Lcom/google/android/exoplayer2/analytics/b$a;IJJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
