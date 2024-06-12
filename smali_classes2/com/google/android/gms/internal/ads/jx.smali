.class public final synthetic Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/jx;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/internal/ads/jx;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/my;

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/it;->k:Lcom/google/android/gms/internal/ads/us;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p0

    const-string v0, "prepareClickUrl.attestation1"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p0, "failure_click_attok"

    return-object p0
.end method
