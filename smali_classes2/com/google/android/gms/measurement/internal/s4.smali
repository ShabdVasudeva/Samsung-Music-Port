.class public final synthetic Lcom/google/android/gms/measurement/internal/s4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/w4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s4;->a:Lcom/google/android/gms/measurement/internal/w4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/re;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Lcom/google/android/gms/internal/measurement/pe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/re;-><init>(Lcom/google/android/gms/internal/measurement/pe;)V

    return-object v0
.end method
