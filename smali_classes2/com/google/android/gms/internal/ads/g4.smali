.class public final Lcom/google/android/gms/internal/ads/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/g4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/i6;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/g4;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g4;->b:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g4;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i6;-><init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/h5;)V

    return-object v0
.end method
