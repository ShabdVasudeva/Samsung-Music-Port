.class public final Lcom/bumptech/glide/request/target/h;
.super Lcom/bumptech/glide/request/target/c;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public final d:Lcom/bumptech/glide/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/target/h$a;

    invoke-direct {v2}, Lcom/bumptech/glide/request/target/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/target/h;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/target/h;->d:Lcom/bumptech/glide/m;

    return-void
.end method

.method public static i(Lcom/bumptech/glide/m;II)Lcom/bumptech/glide/request/target/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/m;",
            "II)",
            "Lcom/bumptech/glide/request/target/h<",
            "TZ;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/target/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/target/h;-><init>(Lcom/bumptech/glide/m;II)V

    return-object v0
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/c;->c()Lcom/bumptech/glide/request/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/bumptech/glide/request/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/request/target/h;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/h;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->n(Lcom/bumptech/glide/request/target/j;)V

    return-void
.end method
