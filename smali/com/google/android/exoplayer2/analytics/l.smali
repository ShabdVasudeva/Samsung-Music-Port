.class public final synthetic Lcom/google/android/exoplayer2/analytics/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/l;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/l;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/l;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/l;->b:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/analytics/m1;->q1(Lcom/google/android/exoplayer2/analytics/b$a;JLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
