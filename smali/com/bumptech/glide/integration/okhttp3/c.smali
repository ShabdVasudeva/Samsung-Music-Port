.class public Lcom/bumptech/glide/integration/okhttp3/c;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Lcom/bumptech/glide/load/model/h;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Lokhttp3/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/bumptech/glide/load/model/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/c;->d(Lcom/bumptech/glide/load/model/h;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5

    check-cast p1, Lcom/bumptech/glide/load/model/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/c;->c(Lcom/bumptech/glide/load/model/h;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/model/h;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/h;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/bumptech/glide/load/model/o$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/b;

    iget-object p0, p0, Lcom/bumptech/glide/integration/okhttp3/c;->a:Lokhttp3/e$a;

    invoke-direct {p3, p0, p1}, Lcom/bumptech/glide/integration/okhttp3/b;-><init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/model/h;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lcom/bumptech/glide/load/model/h;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
