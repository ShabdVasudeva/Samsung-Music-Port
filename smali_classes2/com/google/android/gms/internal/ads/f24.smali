.class public final Lcom/google/android/gms/internal/ads/f24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;
.implements Lcom/google/android/gms/internal/ads/y14;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/f24;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/f24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f24;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/f24;->b:Lcom/google/android/gms/internal/ads/f24;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f24;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f24;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/m24;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f24;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e24;
    .registers 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/f24;->b:Lcom/google/android/gms/internal/ads/f24;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f24;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f24;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/f24;->a:Ljava/lang/Object;

    return-object p0
.end method
