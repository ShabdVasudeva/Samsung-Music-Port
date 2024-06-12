.class public final Lcom/google/android/gms/internal/ads/d73;
.super Lcom/google/android/gms/internal/ads/w83;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d73;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w83;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/d73;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d73;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d73;->a:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d73;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
