.class public final synthetic Lcom/google/firebase/iid/p0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.1"

# interfaces
.implements Lcom/google/firebase/events/b;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/p0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/events/a;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/p0;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
