.class public final Lcom/bumptech/glide/load/model/stream/d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/d$a;,
        Lcom/bumptech/glide/load/model/stream/d$b;,
        Lcom/bumptech/glide/load/model/stream/d$c;,
        Lcom/bumptech/glide/load/model/stream/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/model/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/o;Lcom/bumptech/glide/load/model/o;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/model/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/d;->b:Lcom/bumptech/glide/load/model/o;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/d;->c:Lcom/bumptech/glide/load/model/o;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/d;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/d;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/model/o$a;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/model/o$a<",
            "TDataT;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/bumptech/glide/load/model/o$a;

    new-instance v2, Lcom/bumptech/glide/signature/c;

    move-object v7, p1

    invoke-direct {v2, p1}, Lcom/bumptech/glide/signature/c;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lcom/bumptech/glide/load/model/stream/d$d;

    iget-object v4, v0, Lcom/bumptech/glide/load/model/stream/d;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/load/model/stream/d;->b:Lcom/bumptech/glide/load/model/o;

    iget-object v6, v0, Lcom/bumptech/glide/load/model/stream/d;->c:Lcom/bumptech/glide/load/model/o;

    iget-object v11, v0, Lcom/bumptech/glide/load/model/stream/d;->d:Ljava/lang/Class;

    move-object v3, v12

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v3 .. v11}, Lcom/bumptech/glide/load/model/stream/d$d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/o;Lcom/bumptech/glide/load/model/o;Landroid/net/Uri;IILcom/bumptech/glide/load/i;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v12}, Lcom/bumptech/glide/load/model/o$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/data/d;)V

    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/b;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
