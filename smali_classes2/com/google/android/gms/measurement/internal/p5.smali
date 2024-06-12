.class public final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->e()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/wa;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    const-string v5, "Setting consent, package, consent"

    .line 10
    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/r3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/ia;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j;->k(Lcom/google/android/gms/measurement/internal/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ia;->u(Lcom/google/android/gms/measurement/internal/wa;)V

    :cond_0
    return-void
.end method
