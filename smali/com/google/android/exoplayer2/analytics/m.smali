.class public final synthetic Lcom/google/android/exoplayer2/analytics/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/m;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/analytics/m;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/m;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/m;->b:J

    iget p0, p0, Lcom/google/android/exoplayer2/analytics/m;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->v0(Lcom/google/android/exoplayer2/analytics/b$a;JILcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
