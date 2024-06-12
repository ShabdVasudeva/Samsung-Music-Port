.class public final Lcom/google/firebase/dynamiclinks/internal/j;
.super Lcom/google/firebase/dynamiclinks/internal/i;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/dynamiclinks/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/connector/a;",
            "Lcom/google/android/gms/tasks/j<",
            "Lcom/google/firebase/dynamiclinks/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->b:Lcom/google/firebase/analytics/connector/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/a;)V
    .registers 7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/firebase/dynamiclinks/e;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/e;-><init>(Lcom/google/firebase/dynamiclinks/internal/a;)V

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->a:Lcom/google/android/gms/tasks/j;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/n;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/j;)V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/a;->P()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->b:Lcom/google/firebase/analytics/connector/a;

    if-nez p2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->b:Lcom/google/firebase/analytics/connector/a;

    const-string v3, "fdl"

    invoke-interface {v2, v3, v0, v1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
