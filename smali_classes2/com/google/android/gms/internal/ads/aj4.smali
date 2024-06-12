.class public abstract Lcom/google/android/gms/internal/ads/aj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/r51;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/r51;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/aj4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj4;->b:Lcom/google/android/gms/internal/ads/r51;

    iput p3, p0, Lcom/google/android/gms/internal/ads/aj4;->c:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/r51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj4;->d:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/aj4;)Z
.end method
