.class public Lcom/bumptech/glide/load/model/d;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/d$a;,
        Lcom/bumptech/glide/load/model/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Ljava/io/File;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/d;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/d;->c(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/bumptech/glide/load/model/o$a;

    new-instance p2, Lcom/bumptech/glide/signature/c;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/c;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/bumptech/glide/load/model/d$a;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/load/model/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
