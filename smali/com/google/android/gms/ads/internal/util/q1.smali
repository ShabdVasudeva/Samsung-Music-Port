.class public final synthetic Lcom/google/android/gms/ads/internal/util/q1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/s1;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/s1;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/ads/internal/util/s1;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/q1;->b:Landroid/content/Context;

    const-string p1, "admob"

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/q1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/q1;->a:Lcom/google/android/gms/ads/internal/util/s1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/q1;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/q1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/s1;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
