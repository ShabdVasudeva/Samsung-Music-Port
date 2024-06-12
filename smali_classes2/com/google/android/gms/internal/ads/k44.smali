.class public final Lcom/google/android/gms/internal/ads/k44;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/ads/rw1;

.field public c:Lcom/google/android/gms/internal/ads/s43;

.field public d:Lcom/google/android/gms/internal/ads/s43;

.field public e:Lcom/google/android/gms/internal/ads/s43;

.field public f:Lcom/google/android/gms/internal/ads/s43;

.field public g:Lcom/google/android/gms/internal/ads/s43;

.field public h:Lcom/google/android/gms/internal/ads/p33;

.field public i:Landroid/os/Looper;

.field public j:Lcom/google/android/gms/internal/ads/b64;

.field public k:I

.field public l:Z

.field public m:Lcom/google/android/gms/internal/ads/k74;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/u34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hk0;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/e44;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/e44;-><init>(Lcom/google/android/gms/internal/ads/hk0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/f44;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/f44;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/g44;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/g44;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/h44;->a:Lcom/google/android/gms/internal/ads/h44;

    new-instance v6, Lcom/google/android/gms/internal/ads/i44;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/i44;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/j44;->a:Lcom/google/android/gms/internal/ads/j44;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k44;->c:Lcom/google/android/gms/internal/ads/s43;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/k44;->d:Lcom/google/android/gms/internal/ads/s43;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/k44;->e:Lcom/google/android/gms/internal/ads/s43;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/k44;->f:Lcom/google/android/gms/internal/ads/s43;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/k44;->g:Lcom/google/android/gms/internal/ads/s43;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/k44;->h:Lcom/google/android/gms/internal/ads/p33;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/a23;->B()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->i:Landroid/os/Looper;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/b64;->c:Lcom/google/android/gms/internal/ads/b64;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/k44;->j:Lcom/google/android/gms/internal/ads/b64;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/k44;->k:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k44;->l:Z

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/k74;->g:Lcom/google/android/gms/internal/ads/k74;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k44;->m:Lcom/google/android/gms/internal/ads/k74;

    new-instance v2, Lcom/google/android/gms/internal/ads/u34;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/a23;->w(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/u34;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/t34;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k44;->r:Lcom/google/android/gms/internal/ads/u34;

    sget-object v2, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/rw1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/k44;->b:Lcom/google/android/gms/internal/ads/rw1;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k44;->n:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k44;->o:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k44;->p:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf4;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gf4;

    new-instance v1, Lcom/google/android/gms/internal/ads/l;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x;)V

    return-object v0
.end method
