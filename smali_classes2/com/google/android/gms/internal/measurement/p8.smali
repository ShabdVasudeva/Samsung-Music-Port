.class public final Lcom/google/android/gms/internal/measurement/p8;
.super Lcom/google/android/gms/internal/measurement/o8;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o8;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s8;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/z8;->zza:Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/z8;->zza:Lcom/google/android/gms/internal/measurement/s8;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/ha;)Z
    .registers 2

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/z8;

    return p0
.end method
