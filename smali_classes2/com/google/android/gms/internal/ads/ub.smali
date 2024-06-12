.class public final Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ub;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ub;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ub;->c:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/ub;->a:I

    return p0
.end method

.method public final c()Ljava/io/InputStream;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub;->d:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ub;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
