.class public final Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/a6;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/a6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->a:Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->a:Lcom/google/android/gms/measurement/internal/a6;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a6;->C()Lcom/google/android/gms/measurement/internal/c;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->a:Lcom/google/android/gms/measurement/internal/a6;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/a6;->l()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/b5;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/q;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q;->a(Lcom/google/android/gms/measurement/internal/q;J)V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p;->b:Lcom/google/android/gms/measurement/internal/q;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q;->c()V

    :cond_1
    return-void
.end method
