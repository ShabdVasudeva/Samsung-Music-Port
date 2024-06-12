.class public final Lcom/google/android/gms/internal/ads/w52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ob1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ob1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Landroid/view/View;Lcom/google/android/gms/internal/ads/s52;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/u52;

    sget-object v0, Lcom/google/android/gms/internal/ads/t52;->a:Lcom/google/android/gms/internal/ads/t52;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/u52;-><init>(Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/wb1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ob1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ey0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ob1;->c(Lcom/google/android/gms/internal/ads/ey0;Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/na1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/v52;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/v52;-><init>(Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/na1;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/s52;->b(Lcom/google/android/gms/ads/internal/f;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/na1;->i()Lcom/google/android/gms/internal/ads/ma1;

    move-result-object p0

    return-object p0
.end method
