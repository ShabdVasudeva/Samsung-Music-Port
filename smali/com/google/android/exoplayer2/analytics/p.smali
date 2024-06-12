.class public final synthetic Lcom/google/android/exoplayer2/analytics/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/l1;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/p;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Lcom/google/android/exoplayer2/l1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Lcom/google/android/exoplayer2/decoder/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/p;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Lcom/google/android/exoplayer2/decoder/i;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->q0(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
