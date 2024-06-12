.class public final synthetic Lcom/google/android/gms/internal/ads/hi4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/si4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/si4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/si4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/r51;[I)Ljava/util/List;
    .registers 15

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hi4;->a:Lcom/google/android/gms/internal/ads/si4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hi4;->b:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/ej4;->m:I

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    const/4 v0, 0x0

    move v9, v0

    .line 2
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/r51;->a:I

    if-gtz v9, :cond_0

    new-instance v10, Lcom/google/android/gms/internal/ads/yi4;

    .line 3
    aget v5, p3, v9

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move v3, v9

    move-object v4, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yi4;-><init>(ILcom/google/android/gms/internal/ads/r51;ILcom/google/android/gms/internal/ads/si4;ILjava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object p0

    return-object p0
.end method
