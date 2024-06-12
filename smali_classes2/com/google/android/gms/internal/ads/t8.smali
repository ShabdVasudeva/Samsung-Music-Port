.class public final Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t8;->b:[Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/xr2;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t8;->b:[Lcom/google/android/gms/internal/ads/u0;

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/d;->a(JLcom/google/android/gms/internal/ads/xr2;[Lcom/google/android/gms/internal/ads/u0;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .registers 11

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t8;->b:[Lcom/google/android/gms/internal/ads/u0;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/t;->b0(II)Lcom/google/android/gms/internal/ads/u0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t8;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/qv1;->e(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 11
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->d:I

    .line 12
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->u(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->D:I

    .line 14
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/l9;->c0(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t8;->b:[Lcom/google/android/gms/internal/ads/u0;

    .line 18
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
