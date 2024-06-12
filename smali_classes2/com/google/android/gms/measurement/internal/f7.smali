.class public final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/j;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/j;IJZLcom/google/android/gms/measurement/internal/j;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/l7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/j;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/f7;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/f7;->e:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l7;->J(Lcom/google/android/gms/measurement/internal/j;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/j;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/f7;->b:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/f7;->c:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Z

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l7;->c0(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/j;IJZZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->u0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->f:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f7;->e:Lcom/google/android/gms/measurement/internal/j;

    .line 6
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/l7;->b0(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_0
    return-void
.end method
