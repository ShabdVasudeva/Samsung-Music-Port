.class public final Lcom/google/android/gms/internal/ads/ph4;
.super Lcom/google/android/gms/internal/ads/p31;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lcom/google/android/gms/internal/ads/y50;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/y50;

.field public final j:Lcom/google/android/gms/internal/ads/fw;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ph4;->k:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ui;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ui;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui;->c()Lcom/google/android/gms/internal/ads/y50;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ph4;->l:Lcom/google/android/gms/internal/ads/y50;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/internal/ads/fw;)V
    .registers 24

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p31;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ph4;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ph4;->g:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ph4;->h:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph4;->i:Lcom/google/android/gms/internal/ads/y50;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph4;->j:Lcom/google/android/gms/internal/ads/fw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    sget-object p0, Lcom/google/android/gms/internal/ads/ph4;->k:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qv1;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/ph4;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ph4;->f:J

    const-wide/16 v6, 0x0

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/s61;->e:Lcom/google/android/gms/internal/ads/s61;

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m01;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/s61;Z)Lcom/google/android/gms/internal/ads/m01;

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p1

    .line 1
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qv1;->a(III)I

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/o21;->o:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ph4;->i:Lcom/google/android/gms/internal/ads/y50;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/ph4;->h:Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ph4;->j:Lcom/google/android/gms/internal/ads/fw;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ph4;->g:J

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v9

    move-wide v7, v9

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/o21;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y50;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/fw;JJIIJ)Lcom/google/android/gms/internal/ads/o21;

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .registers 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/qv1;->a(III)I

    sget-object p0, Lcom/google/android/gms/internal/ads/ph4;->k:Ljava/lang/Object;

    return-object p0
.end method
