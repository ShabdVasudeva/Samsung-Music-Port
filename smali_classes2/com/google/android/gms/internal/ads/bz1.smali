.class public final synthetic Lcom/google/android/gms/internal/ads/bz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xy1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ln1;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/mt2;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/overlay/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/ads/internal/overlay/r;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bz1;->a:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bz1;->d:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bz1;->e:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bz1;->f:Lcom/google/android/gms/ads/internal/overlay/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bz1;->a:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bz1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bz1;->d:Lcom/google/android/gms/internal/ads/ln1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bz1;->e:Lcom/google/android/gms/internal/ads/mt2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bz1;->f:Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/xy1;->c(Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p1, "dialog_action"

    const-string p2, "dismiss"

    .line 3
    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "rtsdc"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/iz1;->z7(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/xy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/r;->t()V

    :cond_0
    return-void
.end method
