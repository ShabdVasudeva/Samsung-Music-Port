.class public final Lcom/bumptech/glide/load/model/stream/d$c;
.super Lcom/bumptech/glide/load/model/stream/d$a;
.source "QMediaStoreUriLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/stream/d$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
