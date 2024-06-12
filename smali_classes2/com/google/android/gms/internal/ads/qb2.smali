.class public final synthetic Lcom/google/android/gms/internal/ads/qb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/qb2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qb2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qb2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/qb2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/sb2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/x;->m()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
