.class public final Lcom/google/android/gms/ads/internal/util/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/w;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Lcom/google/android/gms/ads/internal/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Lcom/google/android/gms/ads/internal/util/w;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/w;->a:Landroid/content/Context;

    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->q(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
