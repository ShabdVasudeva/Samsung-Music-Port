.class public final synthetic Lcom/google/android/gms/internal/ads/u21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u21;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/s21;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/s21;->b(Landroid/content/Context;)V

    return-void
.end method
