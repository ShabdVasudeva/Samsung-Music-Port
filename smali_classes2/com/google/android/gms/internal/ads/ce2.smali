.class public final synthetic Lcom/google/android/gms/internal/ads/ce2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ce2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ce2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ce2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ce2;->a:Lcom/google/android/gms/internal/ads/ce2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/he2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/he2;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
