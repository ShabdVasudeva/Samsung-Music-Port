.class public final synthetic Lcom/google/android/exoplayer2/analytics/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/r0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/r0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/r0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/r0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/r0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/r0;->c:J

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/analytics/m1;->t1(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
