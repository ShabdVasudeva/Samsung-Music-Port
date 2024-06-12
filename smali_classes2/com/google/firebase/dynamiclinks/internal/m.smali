.class public final Lcom/google/firebase/dynamiclinks/internal/m;
.super Lcom/google/android/gms/common/api/internal/m;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/m<",
        "Lcom/google/firebase/dynamiclinks/internal/e;",
        "Lcom/google/firebase/dynamiclinks/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/m;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/m;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/m;->e:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/e;

    .line 2
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/j;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/m;->e:Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/j;-><init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/j;)V

    iget-object p0, p0, Lcom/google/firebase/dynamiclinks/internal/m;->d:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->B()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/n;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/dynamiclinks/internal/n;->v6(Lcom/google/firebase/dynamiclinks/internal/l;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
