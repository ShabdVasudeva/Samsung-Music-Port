.class public final Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xd1;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    const-string p1, "Google"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd1;->O(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de1;->s(Lcom/google/android/gms/internal/ads/zk0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xd1;->Y(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xd1;->Q(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ec3;

    move-result-object p0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec3;->f(Ljava/lang/Object;)Z

    return-void
.end method
