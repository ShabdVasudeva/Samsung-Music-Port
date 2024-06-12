.class public final synthetic Lcom/google/android/gms/ads/appopen/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/f;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/ads/appopen/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;ILcom/google/android/gms/ads/appopen/a$a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/appopen/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/appopen/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/appopen/b;->c:Lcom/google/android/gms/ads/f;

    iput p4, p0, Lcom/google/android/gms/ads/appopen/b;->d:I

    iput-object p5, p0, Lcom/google/android/gms/ads/appopen/b;->e:Lcom/google/android/gms/ads/appopen/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/ads/appopen/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/appopen/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/appopen/b;->c:Lcom/google/android/gms/ads/f;

    iget v4, p0, Lcom/google/android/gms/ads/appopen/b;->d:I

    iget-object v5, p0, Lcom/google/android/gms/ads/appopen/b;->e:Lcom/google/android/gms/ads/appopen/a$a;

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/wl;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/t2;

    move-result-object v3

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/t2;ILcom/google/android/gms/ads/appopen/a$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wl;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/j80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m80;

    move-result-object v0

    const-string v1, "AppOpenAd.load"

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
