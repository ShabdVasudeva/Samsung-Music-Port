.class public Lcom/bumptech/glide/manager/t$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/t$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/t$d;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/manager/t$d$a;->a:Lcom/bumptech/glide/manager/t$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/l;->b()V

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/manager/t$d$a;->a:Lcom/bumptech/glide/manager/t$d;

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/t$d;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/t$d;->a:Z

    if-eq v0, p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/manager/t$d;->b:Lcom/bumptech/glide/manager/c$a;

    invoke-interface {p0, p1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .registers 3

    new-instance v0, Lcom/bumptech/glide/manager/t$d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/t$d$a$a;-><init>(Lcom/bumptech/glide/manager/t$d$a;Z)V

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/t$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/t$d$a;->b(Z)V

    return-void
.end method
