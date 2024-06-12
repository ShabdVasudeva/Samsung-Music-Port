.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mt2;

.field public final b:Lcom/google/android/gms/internal/ads/ln1;

.field public final c:Lcom/google/android/gms/internal/ads/ko2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/mt2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/ko2;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->d8:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/mt2;

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    .line 5
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/lt2;->g(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/lt2;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 7
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tu0;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v5, v1, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 9
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Lcom/google/android/gms/internal/ads/ln1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->a()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kn1;->e(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/kn1;

    const-string p0, "action"

    .line 12
    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/tu0;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method
