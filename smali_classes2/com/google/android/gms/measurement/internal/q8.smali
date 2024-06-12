.class public final Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/d;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/d;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/a9;ZLcom/google/android/gms/measurement/internal/wa;ZLcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/d;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/a9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/wa;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/d;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/q8;->d:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/a9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a9;->H(Lcom/google/android/gms/measurement/internal/a9;)Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->q()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v0, "Discarding data. Failed to send conditional user property to service"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/a9;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q8;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a9;->q(Lcom/google/android/gms/measurement/internal/j3;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/internal/wa;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/a9;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/a9;->N(Lcom/google/android/gms/measurement/internal/a9;)V

    return-void
.end method
