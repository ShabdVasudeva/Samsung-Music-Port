.class public final Lcom/google/android/gms/internal/ads/m43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m43;->b:Lcom/google/android/gms/internal/ads/p43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m43;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m43;->b:Lcom/google/android/gms/internal/ads/p43;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m43;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/p43;->e(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/q33;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
