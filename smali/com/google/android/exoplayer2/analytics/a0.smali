.class public final synthetic Lcom/google/android/exoplayer2/analytics/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/decoder/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/a0;->b:Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/a0;->b:Lcom/google/android/exoplayer2/decoder/e;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->f1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/decoder/e;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
