.class public abstract Lcom/google/android/exoplayer2/trackselection/a0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a0$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/trackselection/a0$a;

.field public b:Lcom/google/android/exoplayer2/upstream/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/e;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/trackselection/a0$a;Lcom/google/android/exoplayer2/upstream/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a0;->a:Lcom/google/android/exoplayer2/trackselection/a0$a;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:Lcom/google/android/exoplayer2/upstream/e;

    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->a:Lcom/google/android/exoplayer2/trackselection/a0$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/a0$a;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->a:Lcom/google/android/exoplayer2/trackselection/a0$a;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a0;->b:Lcom/google/android/exoplayer2/upstream/e;

    return-void
.end method

.method public abstract g([Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/source/u0;Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/h3;)Lcom/google/android/exoplayer2/trackselection/b0;
.end method

.method public h(Lcom/google/android/exoplayer2/audio/e;)V
    .registers 2

    return-void
.end method
