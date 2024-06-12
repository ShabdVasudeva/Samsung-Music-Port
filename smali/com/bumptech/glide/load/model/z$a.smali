.class public Lcom/bumptech/glide/load/model/z$a;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/bumptech/glide/load/model/z;

    const-class v0, Lcom/bumptech/glide/load/model/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/s;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/o;)V

    return-object p0
.end method
