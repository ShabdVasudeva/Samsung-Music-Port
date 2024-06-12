.class public final Lcom/google/android/gms/internal/ads/bq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/iz;

.field public final c:Lcom/google/android/gms/internal/ads/so0;

.field public final d:Lcom/google/android/gms/internal/ads/bq0;

.field public final e:Lcom/google/android/gms/internal/ads/s24;

.field public final f:Lcom/google/android/gms/internal/ads/s24;

.field public final g:Lcom/google/android/gms/internal/ads/s24;

.field public final h:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/so0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iz;Lcom/google/android/gms/internal/ads/aq0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/bq0;->d:Lcom/google/android/gms/internal/ads/bq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Lcom/google/android/gms/internal/ads/so0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Lcom/google/android/gms/internal/ads/iz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/f24;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->e:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/f24;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq0;->f:Lcom/google/android/gms/internal/ads/s24;

    new-instance p3, Lcom/google/android/gms/internal/ads/ro1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ro1;-><init>(Lcom/google/android/gms/internal/ads/s24;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq0;->g:Lcom/google/android/gms/internal/ads/s24;

    new-instance p2, Lcom/google/android/gms/internal/ads/to1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/to1;-><init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d24;->b(Lcom/google/android/gms/internal/ads/s24;)Lcom/google/android/gms/internal/ads/s24;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq0;->h:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/bq0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/bq0;)Lcom/google/android/gms/internal/ads/qo1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq0;->b:Lcom/google/android/gms/internal/ads/iz;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ro1;->b(Lcom/google/android/gms/internal/ads/iz;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final t()Lcom/google/android/gms/internal/ads/mo1;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/vp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bq0;->c:Lcom/google/android/gms/internal/ads/so0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq0;->d:Lcom/google/android/gms/internal/ads/bq0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/vp0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/up0;)V

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/so1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq0;->h:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/so1;

    return-object p0
.end method
