.class public final synthetic Lcom/google/android/gms/internal/ads/f44;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s43;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f44;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f44;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k44;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/tf4;

    move-result-object p0

    return-object p0
.end method
