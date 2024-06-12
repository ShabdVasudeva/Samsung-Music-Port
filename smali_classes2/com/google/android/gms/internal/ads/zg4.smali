.class public final Lcom/google/android/gms/internal/ads/zg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tf4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tb3;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/yg4;

.field public final d:Lcom/google/android/gms/internal/ads/ak4;

.field public final e:Lcom/google/android/gms/internal/ads/pc4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb3;Lcom/google/android/gms/internal/ads/yg4;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/pc4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pc4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ak4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ak4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg4;->a:Lcom/google/android/gms/internal/ads/tb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg4;->c:Lcom/google/android/gms/internal/ads/yg4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zg4;->e:Lcom/google/android/gms/internal/ads/pc4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zg4;->d:Lcom/google/android/gms/internal/ads/ak4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zg4;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zg4;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zg4;->b:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/bh4;
    .registers 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y50;->b:Lcom/google/android/gms/internal/ads/dy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/bh4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg4;->a:Lcom/google/android/gms/internal/ads/tb3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg4;->c:Lcom/google/android/gms/internal/ads/yg4;

    sget-object v5, Lcom/google/android/gms/internal/ads/yc4;->a:Lcom/google/android/gms/internal/ads/yc4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zg4;->d:Lcom/google/android/gms/internal/ads/ak4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zg4;->b:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/bh4;-><init>(Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/tb3;Lcom/google/android/gms/internal/ads/yg4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/ak4;ILcom/google/android/gms/internal/ads/ah4;)V

    return-object v0
.end method
