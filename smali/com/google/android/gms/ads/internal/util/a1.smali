.class public final Lcom/google/android/gms/ads/internal/util/a1;
.super Lcom/google/android/gms/ads/internal/util/b0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/pf0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/b2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/b0;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/pf0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/a1;->c:Lcom/google/android/gms/internal/ads/pf0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/a1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a1;->c:Lcom/google/android/gms/internal/ads/pf0;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/a1;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;)Z

    return-void
.end method
