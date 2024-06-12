.class public final synthetic Lcom/google/android/gms/internal/ads/a30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a30;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a30;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a30;->b:Lcom/google/android/gms/internal/ads/my;

    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    .line 1
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/h20;->I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
