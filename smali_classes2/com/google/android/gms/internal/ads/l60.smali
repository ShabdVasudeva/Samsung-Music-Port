.class public final Lcom/google/android/gms/internal/ads/l60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n60;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l60;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n60;->i()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l60;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n60;->h(Lcom/google/android/gms/internal/ads/n60;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
