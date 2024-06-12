.class public final Lcom/google/android/gms/internal/measurement/b2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.1.1"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/b1;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b2;->f:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b2;->f:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->s(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/f1;->generateEventId(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method public final b()V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b2;->e:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/b1;->p0(Landroid/os/Bundle;)V

    return-void
.end method
