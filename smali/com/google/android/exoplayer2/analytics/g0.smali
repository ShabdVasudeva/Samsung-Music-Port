.class public final synthetic Lcom/google/android/exoplayer2/analytics/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/n;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/g0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/g0;->b:Lcom/google/android/exoplayer2/source/n;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/g0;->c:Lcom/google/android/exoplayer2/source/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/g0;->a:Lcom/google/android/exoplayer2/analytics/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/g0;->b:Lcom/google/android/exoplayer2/source/n;

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/g0;->c:Lcom/google/android/exoplayer2/source/q;

    check-cast p1, Lcom/google/android/exoplayer2/analytics/b;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/m1;->i1(Lcom/google/android/exoplayer2/analytics/b$a;Lcom/google/android/exoplayer2/source/n;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/analytics/b;)V

    return-void
.end method
