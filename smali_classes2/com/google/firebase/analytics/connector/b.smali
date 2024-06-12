.class public Lcom/google/firebase/analytics/connector/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.1.1"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field public static volatile c:Lcom/google/firebase/analytics/connector/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static c(Lcom/google/firebase/d;Landroid/content/Context;Lcom/google/firebase/events/d;)Lcom/google/firebase/analytics/connector/a;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/d;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/firebase/a;

    sget-object v3, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/analytics/connector/c;

    .line 7
    sget-object v4, Lcom/google/firebase/analytics/connector/d;->a:Lcom/google/firebase/analytics/connector/d;

    invoke-interface {p2, v2, v3, v4}, Lcom/google/firebase/events/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/d;->s()Z

    move-result p0

    .line 9
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lcom/google/firebase/analytics/connector/b;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/w2;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->r()Lcom/google/android/gms/measurement/api/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/analytics/connector/b;-><init>(Lcom/google/android/gms/measurement/api/a;)V

    sput-object p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/events/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/events/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a;

    iget-boolean p0, p0, Lcom/google/firebase/a;->a:Z

    const-class v0, Lcom/google/firebase/analytics/connector/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/connector/b;->c:Lcom/google/firebase/analytics/connector/a;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/b;

    iget-object v1, v1, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/a;->u(Z)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/b;->a:Lcom/google/android/gms/measurement/api/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
