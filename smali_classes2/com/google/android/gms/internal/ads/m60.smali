.class public final Lcom/google/android/gms/internal/ads/m60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/n60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n60;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m60;->a:Lcom/google/android/gms/internal/ads/n60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m60;->a:Lcom/google/android/gms/internal/ads/n60;

    const-string p1, "Operation denied by user."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v60;->c(Ljava/lang/String;)V

    return-void
.end method
