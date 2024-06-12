.class public final synthetic Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/gr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/mr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/gr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/mr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/gr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mr;->c(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
