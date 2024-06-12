.class public final Lcom/google/android/gms/internal/ads/xp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no1;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/so0;

.field public final d:Lcom/google/android/gms/internal/ads/bq0;

.field public final e:Lcom/google/android/gms/internal/ads/xp0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/bq0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wp0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/xp0;->e:Lcom/google/android/gms/internal/ads/xp0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/so0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/bq0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/xo1;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/bq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/bq0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq0;->b(Lcom/google/android/gms/internal/ads/bq0;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/so0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yo1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/bp1;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/bq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq0;->a(Lcom/google/android/gms/internal/ads/bq0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bq0;->b(Lcom/google/android/gms/internal/ads/bq0;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/so0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cp1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/vm0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bp1;

    move-result-object p0

    return-object p0
.end method
