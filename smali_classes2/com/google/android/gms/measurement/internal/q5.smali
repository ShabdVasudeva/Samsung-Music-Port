.class public final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/x;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/x5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x5;->t1(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/x5;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/x5;->h2(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/wa;)V

    return-void
.end method
