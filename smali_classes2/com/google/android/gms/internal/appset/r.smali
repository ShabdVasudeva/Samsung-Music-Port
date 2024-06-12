.class public final Lcom/google/android/gms/internal/appset/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lcom/google/android/gms/appset/b;


# instance fields
.field public final a:Lcom/google/android/gms/appset/b;

.field public final b:Lcom/google/android/gms/appset/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/f;->f()Lcom/google/android/gms/common/f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/appset/p;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/f;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/appset/r;->a:Lcom/google/android/gms/appset/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/appset/l;->d(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/r;->b:Lcom/google/android/gms/appset/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/appset/r;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/i;->m()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/common/api/b;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/l;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/r;->b:Lcom/google/android/gms/appset/b;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/appset/b;->b()Lcom/google/android/gms/tasks/i;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/tasks/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "Lcom/google/android/gms/appset/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/appset/r;->a:Lcom/google/android/gms/appset/b;

    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->b()Lcom/google/android/gms/tasks/i;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/appset/q;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/q;-><init>(Lcom/google/android/gms/internal/appset/r;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->k(Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/i;

    move-result-object p0

    return-object p0
.end method
