.class public final Lcom/google/android/gms/tasks/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/u;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/u;

    invoke-static {v0}, Lcom/google/android/gms/tasks/u;->c(Lcom/google/android/gms/tasks/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/tasks/t;->a:Lcom/google/android/gms/tasks/u;

    invoke-static {p0}, Lcom/google/android/gms/tasks/u;->b(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/tasks/u;->b(Lcom/google/android/gms/tasks/u;)Lcom/google/android/gms/tasks/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/tasks/c;->b()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
