.class public final synthetic Lcom/google/android/exoplayer2/analytics/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/v0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/v0;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/analytics/v0;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/analytics/v0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/v0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/v0;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/v0;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/analytics/v0;->d:J

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/m1;->X0(Lcom/google/android/exoplayer2/analytics/b$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
