.class public final synthetic Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mk2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rq2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xy0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/xy0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/rq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kk2;->c:Lcom/google/android/gms/internal/ads/xy0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Lcom/google/android/gms/internal/ads/rq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kk2;->c:Lcom/google/android/gms/internal/ads/xy0;

    check-cast p1, Lcom/google/android/gms/internal/ads/ko2;

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rq2;->b:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yn2;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yn2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "FirstPartyRenderer"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xy0;->i(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    :goto_2
    return-object p0
.end method
