.class public Lcom/bumptech/glide/d$b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/d;->d(Lcom/bumptech/glide/request/i;)Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/i;

.field public final synthetic b:Lcom/bumptech/glide/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/i;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/d$b;->b:Lcom/bumptech/glide/d;

    iput-object p2, p0, Lcom/bumptech/glide/d$b;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/i;
    .registers 1

    iget-object p0, p0, Lcom/bumptech/glide/d$b;->a:Lcom/bumptech/glide/request/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/request/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;-><init>()V

    :goto_0
    return-object p0
.end method
