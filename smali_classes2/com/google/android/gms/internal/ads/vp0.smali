.class public final Lcom/google/android/gms/internal/ads/vp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/so0;

.field public final b:Lcom/google/android/gms/internal/ads/bq0;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/up0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/so0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Lcom/google/android/gms/internal/ads/bq0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(J)Lcom/google/android/gms/internal/ads/mo1;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mo1;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vp0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/no1;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/lang/Long;

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp0;->d:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m24;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xp0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vp0;->a:Lcom/google/android/gms/internal/ads/so0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vp0;->b:Lcom/google/android/gms/internal/ads/bq0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vp0;->c:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vp0;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/xp0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/bq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wp0;)V

    return-object v0
.end method
