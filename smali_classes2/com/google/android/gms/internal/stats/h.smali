.class public final Lcom/google/android/gms/internal/stats/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/stats/e;

.field public static volatile b:Lcom/google/android/gms/internal/stats/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/stats/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/g;-><init>(Lcom/google/android/gms/internal/stats/f;)V

    sput-object v0, Lcom/google/android/gms/internal/stats/h;->a:Lcom/google/android/gms/internal/stats/e;

    sput-object v0, Lcom/google/android/gms/internal/stats/h;->b:Lcom/google/android/gms/internal/stats/e;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/stats/e;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/stats/h;->b:Lcom/google/android/gms/internal/stats/e;

    return-object v0
.end method
