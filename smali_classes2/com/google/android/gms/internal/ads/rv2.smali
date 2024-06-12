.class public final Lcom/google/android/gms/internal/ads/rv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yv2;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/sv2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sv2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv2;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    .line 2
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv2;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv2;->a:Lcom/google/android/gms/internal/ads/yv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv2;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rv2;->g:Lcom/google/android/gms/internal/ads/sv2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rv2;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv2;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv2;
    .registers 12

    new-instance p3, Lcom/google/android/gms/internal/ads/rv2;

    sget-object v7, Lcom/google/android/gms/internal/ads/sv2;->b:Lcom/google/android/gms/internal/ads/sv2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sv2;)V

    return-object p3
.end method

.method public static c(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv2;
    .registers 12

    new-instance p3, Lcom/google/android/gms/internal/ads/rv2;

    sget-object v7, Lcom/google/android/gms/internal/ads/sv2;->d:Lcom/google/android/gms/internal/ads/sv2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rv2;-><init>(Lcom/google/android/gms/internal/ads/yv2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/sv2;)V

    return-object p3
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/sv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->g:Lcom/google/android/gms/internal/ads/sv2;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/yv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->a:Lcom/google/android/gms/internal/ads/yv2;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rv2;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
