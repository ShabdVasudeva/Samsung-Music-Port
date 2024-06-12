.class public Lcom/bumptech/glide/load/engine/z$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/z;->j(Lcom/bumptech/glide/load/model/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/model/o$a;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/z;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/z;Lcom/bumptech/glide/load/model/o$a;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/z$a;->b:Lcom/bumptech/glide/load/engine/z;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/z$a;->a:Lcom/bumptech/glide/load/model/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z$a;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z$a;->a:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/z;->g(Lcom/bumptech/glide/load/model/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z$a;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/z$a;->a:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/z;->i(Lcom/bumptech/glide/load/model/o$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z$a;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/z$a;->a:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/z;->g(Lcom/bumptech/glide/load/model/o$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/z$a;->b:Lcom/bumptech/glide/load/engine/z;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/z$a;->a:Lcom/bumptech/glide/load/model/o$a;

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/engine/z;->h(Lcom/bumptech/glide/load/model/o$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
