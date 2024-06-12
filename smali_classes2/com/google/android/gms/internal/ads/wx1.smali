.class public final synthetic Lcom/google/android/gms/internal/ads/wx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/es2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xx1;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xx1;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/xx1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wx1;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx1;->a:Lcom/google/android/gms/internal/ads/xx1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wx1;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cy1;->a()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/hp;->T()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/gp;->y(J)Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ev3;->k()Lcom/google/android/gms/internal/ads/hv3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hp;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/it3;->B()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/ey1;->g(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 5
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/ey1;->d(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
