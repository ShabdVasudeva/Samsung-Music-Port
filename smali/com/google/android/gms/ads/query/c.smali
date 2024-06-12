.class public final synthetic Lcom/google/android/gms/ads/query/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/b;

.field public final synthetic c:Lcom/google/android/gms/ads/f;

.field public final synthetic d:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/c;->b:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/c;->c:Lcom/google/android/gms/ads/f;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/c;->d:Lcom/google/android/gms/ads/query/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/ads/query/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/query/c;->b:Lcom/google/android/gms/ads/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/query/c;->c:Lcom/google/android/gms/ads/f;

    iget-object p0, p0, Lcom/google/android/gms/ads/query/c;->d:Lcom/google/android/gms/ads/query/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/d80;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/t2;

    move-result-object v2

    :goto_0
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/d80;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/ads/internal/client/t2;)V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/d80;->b(Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method
