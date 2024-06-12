.class public final synthetic Lcom/google/android/gms/ads/internal/util/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/t;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/e;->a:Lcom/google/android/gms/ads/internal/util/t;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/e;->a:Lcom/google/android/gms/ads/internal/util/t;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/e;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/t;->i(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
