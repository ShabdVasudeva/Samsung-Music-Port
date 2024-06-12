.class public final synthetic Lcom/google/android/gms/internal/ads/g71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/g71;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/g71;->a:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/j71;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/j71;->q0(Z)V

    return-void
.end method
