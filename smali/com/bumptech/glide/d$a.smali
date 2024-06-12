.class public Lcom/bumptech/glide/d$a;
.super Ljava/lang/Object;
.source "GlideBuilder.java"

# interfaces
.implements Lcom/bumptech/glide/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/d$a;->a:Lcom/bumptech/glide/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/request/i;
    .registers 1

    new-instance p0, Lcom/bumptech/glide/request/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/i;-><init>()V

    return-object p0
.end method
