.class public final Lcom/google/android/gms/measurement/internal/n9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/m9;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/r9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r9;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/n9;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/r9;->n(Lcom/google/android/gms/measurement/internal/r9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/m9;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n9;->a:Lcom/google/android/gms/measurement/internal/m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/r9;->n(Lcom/google/android/gms/measurement/internal/r9;)Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->F()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j4;->q:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    return-void
.end method
