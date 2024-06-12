.class public final synthetic Lcom/google/android/gms/ads/internal/util/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/t;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;IIIII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/t;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/q;->b:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/q;->c:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/q;->d:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/q;->e:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/util/q;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q;->a:Lcom/google/android/gms/ads/internal/util/t;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/q;->b:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/q;->c:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/q;->d:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/util/q;->e:I

    iget v5, p0, Lcom/google/android/gms/ads/internal/util/q;->f:I

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/util/t;->j(IIIIILandroid/content/DialogInterface;I)V

    return-void
.end method
