.class public final synthetic Lcom/google/android/gms/internal/ads/hl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s43;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic B:Lcom/google/android/gms/internal/ads/bo2;

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pm0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ig;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/rs;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/qf0;

.field public final synthetic i:Lcom/google/android/gms/ads/internal/l;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/a;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/pm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/hl0;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/hl0;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/ig;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/internal/ads/rs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/hl0;->i:Lcom/google/android/gms/ads/internal/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/hl0;->j:Lcom/google/android/gms/ads/internal/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/hl0;->z:Lcom/google/android/gms/internal/ads/vm;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/hl0;->A:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/hl0;->B:Lcom/google/android/gms/internal/ads/bo2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hl0;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hl0;->b:Lcom/google/android/gms/internal/ads/pm0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hl0;->c:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/hl0;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/hl0;->e:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/hl0;->f:Lcom/google/android/gms/internal/ads/ig;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/hl0;->g:Lcom/google/android/gms/internal/ads/rs;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/hl0;->h:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hl0;->i:Lcom/google/android/gms/ads/internal/l;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/hl0;->j:Lcom/google/android/gms/ads/internal/a;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/hl0;->z:Lcom/google/android/gms/internal/ads/vm;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/hl0;->A:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hl0;->B:Lcom/google/android/gms/internal/ads/bo2;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/ol0;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/sl0;->n0:I

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/om0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/om0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sl0;

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    move-object/from16 p0, v14

    move/from16 v19, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/om0;Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)V

    move-object/from16 v0, v17

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ol0;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->s()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v1

    move-object/from16 v3, p0

    move/from16 v2, v19

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/b;->d(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/vm;Z)Lcom/google/android/gms/internal/ads/gl0;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/yk0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yk0;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 11
    throw v0
.end method
