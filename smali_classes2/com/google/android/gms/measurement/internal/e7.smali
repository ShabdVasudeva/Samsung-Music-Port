.class public final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/j;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/l7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/j;JIJZLcom/google/android/gms/measurement/internal/j;)V
    .registers 10

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/l7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/e7;->b:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/e7;->c:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/e7;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Z

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l7;->J(Lcom/google/android/gms/measurement/internal/j;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/l7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/e7;->b:J

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l7;->y(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/j;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/e7;->c:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/e7;->d:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Z

    const/4 v9, 0x1

    .line 3
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/l7;->c0(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/j;IJZZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yd;->c()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/g3;->u0:Lcom/google/android/gms/measurement/internal/f3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/h;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->g:Lcom/google/android/gms/measurement/internal/l7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/j;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/l7;->b0(Lcom/google/android/gms/measurement/internal/l7;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/j;)V

    :cond_0
    return-void
.end method
