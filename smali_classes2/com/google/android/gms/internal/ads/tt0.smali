.class public final Lcom/google/android/gms/internal/ads/tt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ut0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ut0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/ut0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/ut0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->h(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->j(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->c(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/ko2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->b(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->b(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yn2;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gv2;->d(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ep2;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 10

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tt0;->b:Lcom/google/android/gms/internal/ads/ut0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->h(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/ep2;

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->j(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->c(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/ko2;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->b(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tt0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ut0;->b(Lcom/google/android/gms/internal/ads/ut0;)Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yn2;->d:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/gv2;->d(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/ep2;->a(Ljava/util/List;)V

    return-void
.end method
