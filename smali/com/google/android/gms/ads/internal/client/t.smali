.class public final Lcom/google/android/gms/ads/internal/client/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final f:Lcom/google/android/gms/ads/internal/client/t;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/df0;

.field public final b:Lcom/google/android/gms/ads/internal/client/r;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/qf0;

.field public final e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/t;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/t;->f:Lcom/google/android/gms/ads/internal/client/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/df0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/df0;-><init>()V

    new-instance v9, Lcom/google/android/gms/ads/internal/client/r;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/c4;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/c4;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/client/a4;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/a4;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/f3;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/f3;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uw;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/qb0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qb0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/i70;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/vw;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/r;-><init>(Lcom/google/android/gms/ads/internal/client/c4;Lcom/google/android/gms/ads/internal/client/a4;Lcom/google/android/gms/ads/internal/client/f3;Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/vw;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/df0;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/qf0;

    const/4 v3, 0x0

    const v4, 0xdcf7620

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/qf0;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    .line 5
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/internal/ads/df0;

    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/t;->b:Lcom/google/android/gms/ads/internal/client/r;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/t;->c:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/t;->d:Lcom/google/android/gms/internal/ads/qf0;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/t;->e:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/client/r;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->f:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->b:Lcom/google/android/gms/ads/internal/client/r;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/df0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->f:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->a:Lcom/google/android/gms/internal/ads/df0;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->f:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->d:Lcom/google/android/gms/internal/ads/qf0;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->f:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .registers 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/t;->f:Lcom/google/android/gms/ads/internal/client/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/t;->e:Ljava/util/Random;

    return-object v0
.end method
