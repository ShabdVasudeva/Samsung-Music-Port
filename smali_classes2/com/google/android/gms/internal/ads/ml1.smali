.class public final synthetic Lcom/google/android/gms/internal/ads/ml1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yp;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yp;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/gn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ml1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ml1;->c:Lcom/google/android/gms/internal/ads/yp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ml1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ml1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ml1;->c:Lcom/google/android/gms/internal/ads/yp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ml1;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo;->q()Lcom/google/android/gms/internal/ads/in;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hv3;->j()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hn;->q(Lcom/google/android/gms/internal/ads/gn;)Lcom/google/android/gms/internal/ads/hn;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/mo;->u(Lcom/google/android/gms/internal/ads/hn;)Lcom/google/android/gms/internal/ads/mo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mo;->r()Lcom/google/android/gms/internal/ads/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv3;->j()Lcom/google/android/gms/internal/ads/ev3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eo;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eo;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eo;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/eo;->r(Lcom/google/android/gms/internal/ads/yp;)Lcom/google/android/gms/internal/ads/eo;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mo;->x(Lcom/google/android/gms/internal/ads/eo;)Lcom/google/android/gms/internal/ads/mo;

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/mo;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo;

    return-void
.end method
