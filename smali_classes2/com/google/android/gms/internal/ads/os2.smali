.class public final synthetic Lcom/google/android/gms/internal/ads/os2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/es2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os2;->a:Lcom/google/android/gms/internal/ads/es2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const-string p0, ""

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
