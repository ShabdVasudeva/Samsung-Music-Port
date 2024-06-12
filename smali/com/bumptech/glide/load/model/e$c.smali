.class public final Lcom/bumptech/glide/load/model/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/e$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/e$c$a;-><init>(Lcom/bumptech/glide/load/model/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/e$c;->a:Lcom/bumptech/glide/load/model/e$a;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/e;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/e$c;->a:Lcom/bumptech/glide/load/model/e$a;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/e;-><init>(Lcom/bumptech/glide/load/model/e$a;)V

    return-object p1
.end method
