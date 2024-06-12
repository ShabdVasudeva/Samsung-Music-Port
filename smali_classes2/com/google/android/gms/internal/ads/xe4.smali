.class public final Lcom/google/android/gms/internal/ads/xe4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lh4;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ye4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ye4;Lcom/google/android/gms/internal/ads/lh4;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Lcom/google/android/gms/internal/ads/ye4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Lcom/google/android/gms/internal/ads/ye4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye4;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lh4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Lcom/google/android/gms/internal/ads/ye4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lh4;->b(J)I

    move-result p0

    return p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Lcom/google/android/gms/internal/ads/ye4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye4;->l()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xe4;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/b34;->c(I)V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lh4;->c(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->B:I

    const/4 v1, 0x0

    if-nez p3, :cond_2

    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->C:I

    if-eqz p3, :cond_4

    move p3, v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Lcom/google/android/gms/internal/ads/ye4;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ye4;->e:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    :cond_4
    return v0

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe4;->c:Lcom/google/android/gms/internal/ads/ye4;

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ye4;->e:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_8

    if-ne p3, v3, :cond_6

    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/h34;->e:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    :cond_6
    if-ne p3, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye4;->t()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_8

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/h34;->d:Z

    if-nez p1, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b34;->b()V

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/b34;->c(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xe4;->b:Z

    return v3

    :cond_8
    return p3
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xe4;->b:Z

    return-void
.end method

.method public final w()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe4;->a:Lcom/google/android/gms/internal/ads/lh4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/lh4;->w()V

    return-void
.end method
