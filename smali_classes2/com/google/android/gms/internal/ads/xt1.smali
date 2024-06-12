.class public final synthetic Lcom/google/android/gms/internal/ads/xt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t90;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt1;->a:Lcom/google/android/gms/internal/ads/t90;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xt1;->a:Lcom/google/android/gms/internal/ads/t90;

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z83;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/n33;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->j:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
