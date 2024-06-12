.class public interface abstract Lcom/google/android/gms/internal/ads/rw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/rw1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/av2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/av2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rw1;->a:Lcom/google/android/gms/internal/ads/rw1;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/b62;
.end method

.method public abstract b()J
.end method
