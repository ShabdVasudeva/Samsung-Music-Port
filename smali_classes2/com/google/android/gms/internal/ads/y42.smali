.class public final synthetic Lcom/google/android/gms/internal/ads/y42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b52;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ko2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/tz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b52;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y42;->a:Lcom/google/android/gms/internal/ads/b52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y42;->b:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y42;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y42;->d:Lcom/google/android/gms/internal/ads/tz1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y42;->a:Lcom/google/android/gms/internal/ads/b52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y42;->b:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y42;->c:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y42;->d:Lcom/google/android/gms/internal/ads/tz1;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/b52;->c(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/tz1;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
