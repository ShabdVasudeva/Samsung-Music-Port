.class public final Lcom/google/android/gms/measurement/internal/k8;
.super Lcom/google/android/gms/measurement/internal/q;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a9;Lcom/google/android/gms/measurement/internal/a6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/a9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a9;->Q()V

    return-void
.end method
