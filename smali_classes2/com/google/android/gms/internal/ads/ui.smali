.class public final Lcom/google/android/gms/internal/ads/ui;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/wk;

.field public final d:Lcom/google/android/gms/internal/ads/dr;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/gms/internal/ads/v63;

.field public final g:Lcom/google/android/gms/internal/ads/gu;

.field public final h:Lcom/google/android/gms/internal/ads/w20;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->c:Lcom/google/android/gms/internal/ads/wk;

    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/cq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->d:Lcom/google/android/gms/internal/ads/dr;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/v63;->y()Lcom/google/android/gms/internal/ads/v63;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->f:Lcom/google/android/gms/internal/ads/v63;

    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->g:Lcom/google/android/gms/internal/ads/gu;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/w20;->c:Lcom/google/android/gms/internal/ads/w20;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ui;->h:Lcom/google/android/gms/internal/ads/w20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ui;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ui;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/y50;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ui;->b:Landroid/net/Uri;

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/vz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ui;->e:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ui;->f:Lcom/google/android/gms/internal/ads/v63;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/vz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/th;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v63;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ez;)V

    move-object/from16 v16, v12

    goto :goto_0

    :cond_0
    move-object/from16 v16, v11

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/y50;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ui;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ui;->c:Lcom/google/android/gms/internal/ads/wk;

    .line 3
    new-instance v15, Lcom/google/android/gms/internal/ads/ap;

    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/wk;Lcom/google/android/gms/internal/ads/zn;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ui;->g:Lcom/google/android/gms/internal/ads/gu;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/fv;)V

    .line 5
    sget-object v18, Lcom/google/android/gms/internal/ads/ob0;->y:Lcom/google/android/gms/internal/ads/ob0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ui;->h:Lcom/google/android/gms/internal/ads/w20;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/y50;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/x40;)V

    return-object v1
.end method
