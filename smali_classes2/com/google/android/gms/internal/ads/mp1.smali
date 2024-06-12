.class public final synthetic Lcom/google/android/gms/internal/ads/mp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/np1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/np1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Lcom/google/android/gms/internal/ads/np1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp1;->a:Lcom/google/android/gms/internal/ads/np1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np1;->a:Lcom/google/android/gms/internal/ads/pp1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/pp1;->j(Lcom/google/android/gms/internal/ads/pp1;Ljava/lang/String;)V

    return-void
.end method
