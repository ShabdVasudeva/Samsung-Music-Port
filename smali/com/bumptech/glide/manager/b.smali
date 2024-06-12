.class public Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/bumptech/glide/manager/m;)V
    .registers 2

    return-void
.end method

.method public d(Lcom/bumptech/glide/manager/m;)V
    .registers 2

    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStart()V

    return-void
.end method
