.class public abstract Lcom/google/android/gms/internal/measurement/z8;
.super Lcom/google/android/gms/internal/measurement/b9;
.source "com.google.android.gms:play-services-measurement-base@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ia;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/s8;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b9;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s8;->a()Lcom/google/android/gms/internal/measurement/s8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z8;->zza:Lcom/google/android/gms/internal/measurement/s8;

    return-void
.end method
