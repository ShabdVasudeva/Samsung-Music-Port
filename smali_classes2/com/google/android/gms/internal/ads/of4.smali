.class public final Lcom/google/android/gms/internal/ads/of4;
.super Lcom/google/android/gms/internal/ads/p31;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final f:Lcom/google/android/gms/internal/ads/y50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y50;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p31;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of4;->f:Lcom/google/android/gms/internal/ads/y50;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;
    .registers 14

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/s61;->e:Lcom/google/android/gms/internal/ads/s61;

    const/4 v9, 0x1

    move-object v0, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m01;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/s61;Z)Lcom/google/android/gms/internal/ads/m01;

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;
    .registers 26

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/o21;->o:Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/of4;->f:Lcom/google/android/gms/internal/ads/y50;

    const/4 v3, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v8

    move-wide v6, v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/o21;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y50;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fw;JJIIJ)Lcom/google/android/gms/internal/ads/o21;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/o21;->j:Z

    return-object v1
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/nf4;->i:Ljava/lang/Object;

    return-object p0
.end method
