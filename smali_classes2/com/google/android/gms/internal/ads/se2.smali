.class public final synthetic Lcom/google/android/gms/internal/ads/se2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/se2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/se2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/se2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/os/Bundle;

    const-string p0, "sdk_prefetch"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
