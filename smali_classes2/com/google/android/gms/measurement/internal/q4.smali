.class public final synthetic Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/w4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/w4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->a:Lcom/google/android/gms/measurement/internal/w4;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q4;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/xb;

    new-instance v2, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;)V

    const-string p0, "internal.remoteConfig"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yc;)V

    return-object v1
.end method
