.class public final Lcom/google/android/gms/internal/measurement/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m8;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/m8;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/m8;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m8;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/m8;->b:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m8;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m8;->b:I

    add-int/2addr v0, p0

    return v0
.end method
