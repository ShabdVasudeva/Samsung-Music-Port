.class public final Lcom/google/android/gms/internal/ads/x34;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j64;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n74;

.field public final b:Lcom/google/android/gms/internal/ads/w34;

.field public c:Lcom/google/android/gms/internal/ads/h74;

.field public d:Lcom/google/android/gms/internal/ads/j64;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w34;Lcom/google/android/gms/internal/ads/rw1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->b:Lcom/google/android/gms/internal/ads/w34;

    new-instance p1, Lcom/google/android/gms/internal/ads/n74;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n74;-><init>(Lcom/google/android/gms/internal/ads/rw1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->c:Lcom/google/android/gms/internal/ads/h74;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h74;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->c:Lcom/google/android/gms/internal/ads/h74;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/h74;->P()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->c:Lcom/google/android/gms/internal/ads/h74;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h74;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j64;->b()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x34;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n74;->b()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n74;->d()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x34;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x34;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n74;->c()V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/n74;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j64;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n74;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ao0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n74;->p(Lcom/google/android/gms/internal/ads/ao0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->b:Lcom/google/android/gms/internal/ads/w34;

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w34;->a(Lcom/google/android/gms/internal/ads/ao0;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n74;->c()V

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->e:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->b()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j64;->b()J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public final b()J
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h74;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->c:Lcom/google/android/gms/internal/ads/h74;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->c:Lcom/google/android/gms/internal/ads/h74;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x34;->e:Z

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h74;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h74;->x()Lcom/google/android/gms/internal/ads/j64;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->c:Lcom/google/android/gms/internal/ads/h74;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/j64;->p(Lcom/google/android/gms/internal/ads/ao0;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/a44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 7
    throw p0

    :cond_1
    return-void
.end method

.method public final e(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n74;->a(J)V

    return-void
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->f:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->c()V

    return-void
.end method

.method public final g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x34;->f:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->d()V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ao0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j64;->p(Lcom/google/android/gms/internal/ads/ao0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/j64;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n74;->p(Lcom/google/android/gms/internal/ads/ao0;)V

    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ao0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x34;->d:Lcom/google/android/gms/internal/ads/j64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j64;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x34;->a:Lcom/google/android/gms/internal/ads/n74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n74;->u()Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
