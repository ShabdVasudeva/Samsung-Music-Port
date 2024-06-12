.class public final Lcom/google/android/gms/internal/ads/el0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/gl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el0;->d:Lcom/google/android/gms/internal/ads/gl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el0;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/el0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/el0;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/el0;->c:Landroid/net/Uri;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse gmsg params for: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el0;->d:Lcom/google/android/gms/internal/ads/gl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el0;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/el0;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/ads/gl0;->M(Lcom/google/android/gms/internal/ads/gl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
