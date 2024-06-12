.class public final Lcom/google/android/gms/internal/ads/i43;
.super Lcom/google/android/gms/internal/ads/n43;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/j43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j43;Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i43;->g:Lcom/google/android/gms/internal/ads/j43;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/n43;-><init>(Lcom/google/android/gms/internal/ads/p43;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i43;->g:Lcom/google/android/gms/internal/ads/j43;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j43;->a:Lcom/google/android/gms/internal/ads/m33;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n43;->c:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/b43;->b(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m33;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
