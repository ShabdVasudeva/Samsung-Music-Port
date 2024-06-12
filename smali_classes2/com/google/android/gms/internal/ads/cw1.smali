.class public final synthetic Lcom/google/android/gms/internal/ads/cw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kw1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw1;->a:Lcom/google/android/gms/internal/ads/kw1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/up2;->a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
