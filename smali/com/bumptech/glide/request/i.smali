.class public Lcom/bumptech/glide/request/i;
.super Lcom/bumptech/glide/request/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/i;",
        ">;"
    }
.end annotation


# static fields
.field public static P:Lcom/bumptech/glide/request/i;

.field public static Q:Lcom/bumptech/glide/request/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static A0(Z)Lcom/bumptech/glide/request/i;
    .registers 2

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/bumptech/glide/request/i;->P:Lcom/bumptech/glide/request/i;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bumptech/glide/request/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->q0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    sput-object p0, Lcom/bumptech/glide/request/i;->P:Lcom/bumptech/glide/request/i;

    .line 3
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/i;->P:Lcom/bumptech/glide/request/i;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/i;->Q:Lcom/bumptech/glide/request/i;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lcom/bumptech/glide/request/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->q0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->b()Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    sput-object p0, Lcom/bumptech/glide/request/i;->Q:Lcom/bumptech/glide/request/i;

    .line 6
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/i;->Q:Lcom/bumptech/glide/request/i;

    return-object p0
.end method

.method public static w0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->r0(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    return-object p0
.end method

.method public static x0(Ljava/lang/Class;)Lcom/bumptech/glide/request/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/i;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->f(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    return-object p0
.end method

.method public static y0(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/i;
    .registers 2

    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    return-object p0
.end method

.method public static z0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/i;
    .registers 2

    new-instance v0, Lcom/bumptech/glide/request/i;

    invoke-direct {v0}, Lcom/bumptech/glide/request/i;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->o0(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/i;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/bumptech/glide/request/i;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 1

    invoke-super {p0}, Lcom/bumptech/glide/request/a;->hashCode()I

    move-result p0

    return p0
.end method
