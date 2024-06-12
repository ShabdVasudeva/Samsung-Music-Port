.class public Lcom/bumptech/glide/load/engine/l$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/v;ZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/p$a;)Lcom/bumptech/glide/load/engine/p;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;Z",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "TR;>;"
        }
    .end annotation

    new-instance p0, Lcom/bumptech/glide/load/engine/p;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/v;ZZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/p$a;)V

    return-object p0
.end method
