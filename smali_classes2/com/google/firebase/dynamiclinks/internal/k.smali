.class public final Lcom/google/firebase/dynamiclinks/internal/k;
.super Lcom/google/android/gms/common/api/internal/m;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/m<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Lcom/google/firebase/dynamiclinks/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/k;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/h;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/h;-><init>(Lcom/google/android/gms/tasks/j;)V

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/k;->d:Landroid/os/Bundle;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/n;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/dynamiclinks/internal/n;->Q1(Lcom/google/firebase/dynamiclinks/internal/l;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
