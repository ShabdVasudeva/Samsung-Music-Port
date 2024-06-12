.class public Lcom/google/android/exoplayer2/drm/h$g;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/drm/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/q;->y(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/g;->B(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/g;->F()V

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/q;->y(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/s0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/g;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/drm/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h$g;->b:Lcom/google/android/exoplayer2/drm/g;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/g;->F()V

    :cond_0
    return-void
.end method
