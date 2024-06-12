.class public final Lcom/google/android/gms/measurement/internal/ba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/wa;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/wa;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/ia;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ia;->V(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/measurement/internal/i;->c:Lcom/google/android/gms/measurement/internal/i;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/wa;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->K:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j;->i(Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/ia;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ba;->a:Lcom/google/android/gms/measurement/internal/wa;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/ia;->S(Lcom/google/android/gms/measurement/internal/wa;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h6;->e0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ba;->b:Lcom/google/android/gms/measurement/internal/ia;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ia;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->u()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
