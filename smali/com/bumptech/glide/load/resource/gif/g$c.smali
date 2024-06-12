.class public Lcom/bumptech/glide/load/resource/gif/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/resource/gif/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/g;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/g$c;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g$c;->a:Lcom/bumptech/glide/load/resource/gif/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/gif/g;->m(Lcom/bumptech/glide/load/resource/gif/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/g$a;

    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g$c;->a:Lcom/bumptech/glide/load/resource/gif/g;

    iget-object p0, p0, Lcom/bumptech/glide/load/resource/gif/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
