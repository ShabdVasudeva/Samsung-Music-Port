.class public final Lcom/google/android/gms/common/internal/x0;
.super Lcom/google/android/gms/internal/common/e;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/y0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y0;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y0;->e()V

    return-void
.end method

.method public static final b(Landroid/os/Message;)Z
    .registers 3

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x0;->b(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x0;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    new-instance v1, Lcom/google/android/gms/common/b;

    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->X(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->f0(Lcom/google/android/gms/common/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->d0(Lcom/google/android/gms/common/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/c;->Z(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    return-void

    .line 11
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->R(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->R(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 13
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/c$c;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->J(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->R(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->R(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/b;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 19
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/c$c;

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/c;->J(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 23
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 24
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/c;->p:Lcom/google/android/gms/common/internal/c$c;

    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->J(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 28
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/c;->Z(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->S(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->S(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    .line 29
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->D0(I)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 30
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->K(I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    .line 31
    invoke-static {p0, v3, v2, v6}, Lcom/google/android/gms/common/internal/c;->e0(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/internal/x0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    .line 33
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x0;->a(Landroid/os/Message;)V

    return-void

    .line 34
    :cond_10
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x0;->b(Landroid/os/Message;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 35
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/y0;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/y0;->c()V

    return-void

    .line 37
    :cond_11
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t know how to handle message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GmsClient"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 38
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/x0;->a(Landroid/os/Message;)V

    return-void
.end method
