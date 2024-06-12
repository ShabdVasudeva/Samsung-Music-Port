.class public final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/r0;->h2(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/api/internal/q0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method
