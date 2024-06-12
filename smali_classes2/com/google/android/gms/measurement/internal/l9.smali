.class public final synthetic Lcom/google/android/gms/measurement/internal/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/m9;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l9;->a:Lcom/google/android/gms/measurement/internal/m9;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->c:Lcom/google/android/gms/measurement/internal/n9;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/m9;->a:J

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m9;->b:J

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y5;->f()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->b()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->p()Lcom/google/android/gms/measurement/internal/r3;

    move-result-object p0

    const-string v3, "Application going to the background"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/r3;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->F()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j4;->q:Lcom/google/android/gms/measurement/internal/c4;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/c4;->a(Z)V

    new-instance v6, Landroid/os/Bundle;

    .line 6
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->y()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->D()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/p9;

    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/p9;->b(J)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r9;->e:Lcom/google/android/gms/measurement/internal/p9;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/p9;->d(ZZJ)Z

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/n9;->b:Lcom/google/android/gms/measurement/internal/r9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y5;->a:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e5;->I()Lcom/google/android/gms/measurement/internal/l7;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ab"

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l7;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
