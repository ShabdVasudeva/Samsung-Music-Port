.class public Lcom/bumptech/glide/load/engine/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$d<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/k$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k$a;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a$a;->a:Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/k$a$a;->b()Lcom/bumptech/glide/load/engine/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/k$a$a;->a:Lcom/bumptech/glide/load/engine/k$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->a:Lcom/bumptech/glide/load/engine/h$e;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Landroidx/core/util/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/h;-><init>(Lcom/bumptech/glide/load/engine/h$e;Landroidx/core/util/e;)V

    return-object v0
.end method
