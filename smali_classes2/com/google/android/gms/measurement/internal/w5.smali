.class public final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/x5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/x5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/x5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/w5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ia;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s7;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/s7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/w5;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x5;->M1(Lcom/google/android/gms/measurement/internal/x5;)Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/ia;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s7;)V

    return-void
.end method
