.class public final Lcom/google/android/gms/internal/ads/qk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ll0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/ig;

.field public final d:Lcom/google/android/gms/internal/ads/rs;

.field public final e:Lcom/google/android/gms/internal/ads/qf0;

.field public final f:Lcom/google/android/gms/ads/internal/a;

.field public final g:Lcom/google/android/gms/internal/ads/vm;

.field public final h:Lcom/google/android/gms/internal/ads/n41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ll0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/n41;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/ll0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/ig;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/rs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/qf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qk1;->f:Lcom/google/android/gms/ads/internal/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qk1;->g:Lcom/google/android/gms/internal/ads/vm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qk1;->h:Lcom/google/android/gms/internal/ads/n41;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/qk1;)Lcom/google/android/gms/internal/ads/n41;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk1;->h:Lcom/google/android/gms/internal/ads/n41;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qk1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pm0;->c(Lcom/google/android/gms/ads/internal/client/i4;)Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v2

    move-object v3, p1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/i4;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/ig;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/rs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/qf0;

    new-instance v9, Lcom/google/android/gms/internal/ads/ek1;

    invoke-direct {v9, p0}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/qk1;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qk1;->f:Lcom/google/android/gms/ads/internal/a;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/qk1;->g:Lcom/google/android/gms/internal/ads/vm;

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move-object v8, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 2
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ll0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    return-object v0
.end method
