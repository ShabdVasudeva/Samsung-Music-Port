.class public final Lcom/google/android/gms/tasks/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/a0;Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/z;->b:Lcom/google/android/gms/tasks/a0;

    iput-object p2, p0, Lcom/google/android/gms/tasks/z;->a:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/z;->b:Lcom/google/android/gms/tasks/a0;

    invoke-static {v0}, Lcom/google/android/gms/tasks/a0;->c(Lcom/google/android/gms/tasks/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/z;->b:Lcom/google/android/gms/tasks/a0;

    invoke-static {v1}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/a0;)Lcom/google/android/gms/tasks/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/a0;->b(Lcom/google/android/gms/tasks/a0;)Lcom/google/android/gms/tasks/f;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tasks/z;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->n()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/f;->c(Ljava/lang/Object;)V

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
