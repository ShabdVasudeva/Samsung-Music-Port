.class public Lcom/bumptech/glide/load/model/n;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/h<",
            "Lcom/bumptech/glide/load/model/n$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/n$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/n$a;-><init>(Lcom/bumptech/glide/load/model/n;J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/util/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/n$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/n$b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/n$b;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/model/n$b;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/n$b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/model/n;->a:Lcom/bumptech/glide/util/h;

    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/util/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
