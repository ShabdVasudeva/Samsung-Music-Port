.class public Lcom/bumptech/glide/load/engine/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/util/pool/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/pool/a$d<",
        "Lcom/bumptech/glide/load/engine/u<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/u$a;->b()Lcom/bumptech/glide/load/engine/u;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lcom/bumptech/glide/load/engine/u;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;-><init>()V

    return-object p0
.end method
