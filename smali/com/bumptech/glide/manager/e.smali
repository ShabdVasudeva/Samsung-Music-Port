.class public final Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/manager/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/t;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/c$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/t;->d(Lcom/bumptech/glide/manager/c$a;)V

    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/t;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/e;->b:Lcom/bumptech/glide/manager/c$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/t;->e(Lcom/bumptech/glide/manager/c$a;)V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/e;->g()V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/e;->i()V

    return-void
.end method
