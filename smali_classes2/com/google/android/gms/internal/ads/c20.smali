.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/a20;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/a20;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg0;->c()V

    return-void
.end method
