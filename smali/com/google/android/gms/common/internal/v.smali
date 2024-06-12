.class public Lcom/google/android/gms/common/internal/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/w;
    .registers 2

    sget-object v0, Lcom/google/android/gms/common/internal/x;->c:Lcom/google/android/gms/common/internal/x;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/v;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/common/internal/x;)Lcom/google/android/gms/common/internal/w;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/internal/service/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/service/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/x;)V

    return-object v0
.end method
