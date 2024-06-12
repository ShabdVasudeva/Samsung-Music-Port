.class public Lcom/bumptech/glide/manager/n$a;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/n;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/r;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/r;

.field public final synthetic b:Lcom/bumptech/glide/manager/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/n;Landroidx/lifecycle/r;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/manager/n$a;->b:Lcom/bumptech/glide/manager/n;

    iput-object p2, p0, Lcom/bumptech/glide/manager/n$a;->a:Landroidx/lifecycle/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/n$a;->b:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Map;

    iget-object p0, p0, Lcom/bumptech/glide/manager/n$a;->a:Landroidx/lifecycle/r;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onStop()V
    .registers 1

    return-void
.end method
