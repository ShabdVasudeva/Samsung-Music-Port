.class public final Lcom/google/android/gms/internal/ads/dr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yp1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp1;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr1;->x7(Lcom/google/android/gms/internal/ads/fr1;)Lcom/google/android/gms/internal/ads/tq1;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dr1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/tq1;->f(Ljava/lang/String;)V

    return-void
.end method
