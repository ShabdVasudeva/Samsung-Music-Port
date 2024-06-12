.class public final synthetic Lcom/google/android/gms/internal/ads/al0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/al0;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/gl0;->R:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->f()Lcom/google/android/gms/internal/ads/wr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/wr;->e(Ljava/lang/String;)V

    return-void
.end method
