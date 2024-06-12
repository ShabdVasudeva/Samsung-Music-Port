.class public abstract Lcom/google/firebase/dynamiclinks/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/google/firebase/dynamiclinks/d;
    .registers 2

    const-class v0, Lcom/google/firebase/dynamiclinks/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/dynamiclinks/d;->d(Lcom/google/firebase/d;)Lcom/google/firebase/dynamiclinks/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Lcom/google/firebase/d;)Lcom/google/firebase/dynamiclinks/d;
    .registers 2

    const-class v0, Lcom/google/firebase/dynamiclinks/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/d;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/dynamiclinks/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/dynamiclinks/b;
.end method

.method public abstract b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/firebase/dynamiclinks/e;",
            ">;"
        }
    .end annotation
.end method
