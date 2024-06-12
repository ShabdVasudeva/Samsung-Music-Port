.class public final Lcom/google/android/gms/internal/measurement/h7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/d7;)Lcom/google/android/gms/internal/measurement/d7;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f7;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e7;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e7;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e7;-><init>(Lcom/google/android/gms/internal/measurement/d7;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f7;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f7;-><init>(Lcom/google/android/gms/internal/measurement/d7;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/d7;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
