.class public final Lcom/google/android/exoplayer2/upstream/e$a$a;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/upstream/e$a$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/e$a$a;->d(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V
    .registers 12

    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/e$a;->f(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/e$a$a;->e(Lcom/google/android/exoplayer2/upstream/e$a;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/e$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    .line 2
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->b(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->c(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/google/android/exoplayer2/upstream/d;

    move-object v1, v8

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Lcom/google/android/exoplayer2/upstream/e$a$a$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/e$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/e$a$a$a;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->a(Lcom/google/android/exoplayer2/upstream/e$a$a$a;)Lcom/google/android/exoplayer2/upstream/e$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/e$a$a$a;->d()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
