.class public final synthetic Lcom/google/android/gms/internal/ads/di4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zi4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ej4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/si4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/si4;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/ej4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/di4;->b:Lcom/google/android/gms/internal/ads/si4;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/di4;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/r51;[I)Ljava/util/List;
    .registers 19

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/di4;->a:Lcom/google/android/gms/internal/ads/ej4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/di4;->b:Lcom/google/android/gms/internal/ads/si4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/di4;->c:Z

    new-instance v11, Lcom/google/android/gms/internal/ads/ci4;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ci4;-><init>(Lcom/google/android/gms/internal/ads/ej4;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/s63;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s63;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move v12, v2

    .line 2
    :goto_0
    iget v2, v13, Lcom/google/android/gms/internal/ads/r51;->a:I

    if-gtz v12, :cond_0

    new-instance v14, Lcom/google/android/gms/internal/ads/mi4;

    .line 3
    aget v7, p3, v12

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v12

    move-object v6, v10

    move v8, v0

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/mi4;-><init>(ILcom/google/android/gms/internal/ads/r51;ILcom/google/android/gms/internal/ads/si4;IZLcom/google/android/gms/internal/ads/d43;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/s63;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s63;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s63;->j()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    return-object v0
.end method
