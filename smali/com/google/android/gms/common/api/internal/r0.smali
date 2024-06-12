.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Lcom/google/android/gms/signin/internal/d;
.source "com.google.android.gms:play-services-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field public static final h:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/f;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/f;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/common/internal/d;

.field public f:Lcom/google/android/gms/signin/f;

.field public g:Lcom/google/android/gms/common/api/internal/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/signin/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/r0;->h:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/r0;->h:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/internal/d;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->e()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static bridge synthetic E2(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/signin/internal/l;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/l;->i()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/l;->p()Lcom/google/android/gms/common/internal/m0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/m0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m0;->i()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m0;->p()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q0;->b(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public static bridge synthetic h2(Lcom/google/android/gms/common/api/internal/r0;)Lcom/google/android/gms/common/api/internal/q0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    return-object p0
.end method


# virtual methods
.method public final D0(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/f;->k(Lcom/google/android/gms/signin/internal/f;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/signin/internal/l;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Lcom/google/android/gms/signin/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f3(Lcom/google/android/gms/common/api/internal/q0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/internal/d;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->i(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->c:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/r0;->e:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->f()Lcom/google/android/gms/signin/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/signin/f;->g()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lcom/google/android/gms/common/api/internal/r0;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t1(Lcom/google/android/gms/common/b;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->g:Lcom/google/android/gms/common/api/internal/q0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/q0;->c(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final t5()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->f:Lcom/google/android/gms/signin/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method
