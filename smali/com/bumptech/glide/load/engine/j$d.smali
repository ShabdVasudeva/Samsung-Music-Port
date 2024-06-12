.class public Lcom/bumptech/glide/load/engine/j$d;
.super Lcom/bumptech/glide/load/engine/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lcom/bumptech/glide/load/a;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
    .registers 4

    sget-object p0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-eq p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
