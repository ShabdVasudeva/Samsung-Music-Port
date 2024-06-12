.class public final Lcom/google/android/gms/tasks/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/i;

.field public final synthetic b:Lcom/google/android/gms/tasks/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/w;Lcom/google/android/gms/tasks/i;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/tasks/v;->b:Lcom/google/android/gms/tasks/w;

    iput-object p2, p0, Lcom/google/android/gms/tasks/v;->a:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/v;->b:Lcom/google/android/gms/tasks/w;

    invoke-static {v0}, Lcom/google/android/gms/tasks/w;->c(Lcom/google/android/gms/tasks/w;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/v;->b:Lcom/google/android/gms/tasks/w;

    invoke-static {v1}, Lcom/google/android/gms/tasks/w;->b(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/w;->b(Lcom/google/android/gms/tasks/w;)Lcom/google/android/gms/tasks/d;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/tasks/v;->a:Lcom/google/android/gms/tasks/i;

    invoke-interface {v1, p0}, Lcom/google/android/gms/tasks/d;->a(Lcom/google/android/gms/tasks/i;)V

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
