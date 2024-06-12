.class public final synthetic Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/l7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/l7;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->F()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->r:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->F()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j4;->s:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->F()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->s:Lcom/google/android/gms/measurement/internal/e4;

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->v()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v0

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->F()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j4;->r:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void
.end method
