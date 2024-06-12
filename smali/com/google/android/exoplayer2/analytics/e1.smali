.class public final synthetic Lcom/google/android/exoplayer2/analytics/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/m1;

.field public final synthetic b:Lcom/google/android/exoplayer2/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/m1;Lcom/google/android/exoplayer2/o2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/e1;->a:Lcom/google/android/exoplayer2/analytics/m1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/e1;->b:Lcom/google/android/exoplayer2/o2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/m;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/e1;->a:Lcom/google/android/exoplayer2/analytics/m1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/e1;->b:Lcom/google/android/exoplayer2/o2;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/m1;->n1(Lcom/google/android/exoplayer2/analytics/m1;Lcom/google/android/exoplayer2/o2;Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/util/m;)V

    return-void
.end method
