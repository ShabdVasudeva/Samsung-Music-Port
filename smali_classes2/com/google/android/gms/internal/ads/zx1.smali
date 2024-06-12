.class public final synthetic Lcom/google/android/gms/internal/ads/zx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ay1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/cp;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/lp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/lp;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Lcom/google/android/gms/internal/ads/ay1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zx1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zx1;->d:Lcom/google/android/gms/internal/ads/cp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zx1;->e:Lcom/google/android/gms/internal/ads/lp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx1;->a:Lcom/google/android/gms/internal/ads/ay1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zx1;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zx1;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zx1;->d:Lcom/google/android/gms/internal/ads/cp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zx1;->e:Lcom/google/android/gms/internal/ads/lp;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/internal/ads/by1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cy1;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/internal/ads/by1;

    .line 2
    invoke-static {v4, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/by1;->f(Lcom/google/android/gms/internal/ads/by1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/lp;)[B

    move-result-object p0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ey1;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ay1;->b:Lcom/google/android/gms/internal/ads/by1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/by1;->d(Lcom/google/android/gms/internal/ads/by1;)Lcom/google/android/gms/internal/ads/rx1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx1;->d()J

    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ey1;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
