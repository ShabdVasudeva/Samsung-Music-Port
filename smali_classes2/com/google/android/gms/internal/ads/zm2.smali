.class public final synthetic Lcom/google/android/gms/internal/ads/zm2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ja0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm2;->a:Lcom/google/android/gms/internal/ads/ja0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm2;->a:Lcom/google/android/gms/internal/ads/ja0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm2;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zm2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/ka0;

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ka0;->h2(Lcom/google/android/gms/internal/ads/ja0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
