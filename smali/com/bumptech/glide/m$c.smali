.class public Lcom/bumptech/glide/m$c;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/manager/s;

.field public final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/s;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/m$c;->b:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/m$c;->a:Lcom/bumptech/glide/manager/s;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/m$c;->b:Lcom/bumptech/glide/m;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/m$c;->a:Lcom/bumptech/glide/manager/s;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/s;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
