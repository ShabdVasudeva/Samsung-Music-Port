.class public Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements Lcom/bumptech/glide/util/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/k;->d(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/f$b<",
        "Lcom/bumptech/glide/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bumptech/glide/module/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .registers 4

    iput-object p1, p0, Lcom/bumptech/glide/k$a;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/k$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/k$a;->d:Lcom/bumptech/glide/module/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/j;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    .line 2
    invoke-static {v0}, Landroidx/tracing/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k$a;->b:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/k$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/k$a;->d:Lcom/bumptech/glide/module/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/c;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    .line 6
    invoke-static {}, Landroidx/tracing/a;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    .line 8
    invoke-static {}, Landroidx/tracing/a;->b()V

    .line 9
    throw v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k$a;->a()Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method
