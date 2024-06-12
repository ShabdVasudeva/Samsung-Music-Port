.class public final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ma;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/ma;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ia;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/ma;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ma;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/ma;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/ia;->t(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->c:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/ma;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/ia;->A(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void
.end method
