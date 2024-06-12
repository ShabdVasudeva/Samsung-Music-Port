.class public Lcom/bumptech/glide/load/engine/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/request/j;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/j;Lcom/bumptech/glide/load/engine/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/j;",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$d;->c:Lcom/bumptech/glide/load/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$d;->b:Lcom/bumptech/glide/request/j;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/load/engine/l;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$d;->c:Lcom/bumptech/glide/load/engine/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$d;->a:Lcom/bumptech/glide/load/engine/l;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/k$d;->b:Lcom/bumptech/glide/request/j;

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/load/engine/l;->r(Lcom/bumptech/glide/request/j;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
