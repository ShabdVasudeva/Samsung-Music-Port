.class public Lcom/bumptech/glide/load/model/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/b;

    new-instance v0, Lcom/bumptech/glide/load/model/b$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/b$a$a;-><init>(Lcom/bumptech/glide/load/model/b$a;)V

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/b;-><init>(Lcom/bumptech/glide/load/model/b$b;)V

    return-object p1
.end method
