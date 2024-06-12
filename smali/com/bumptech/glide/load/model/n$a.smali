.class public Lcom/bumptech/glide/load/model/n$a;
.super Lcom/bumptech/glide/util/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/h<",
        "Lcom/bumptech/glide/load/model/n$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/bumptech/glide/load/model/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/n;J)V
    .registers 4

    iput-object p1, p0, Lcom/bumptech/glide/load/model/n$a;->e:Lcom/bumptech/glide/load/model/n;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/bumptech/glide/load/model/n$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/n$a;->n(Lcom/bumptech/glide/load/model/n$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/bumptech/glide/load/model/n$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/n$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/n$b;->c()V

    return-void
.end method
