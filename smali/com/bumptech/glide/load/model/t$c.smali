.class public Lcom/bumptech/glide/load/model/t$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/p<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/t$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/s;)Lcom/bumptech/glide/load/model/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/s;",
            ")",
            "Lcom/bumptech/glide/load/model/o<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/load/model/t;

    iget-object p0, p0, Lcom/bumptech/glide/load/model/t$c;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/model/x;->c()Lcom/bumptech/glide/load/model/x;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/model/t;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/o;)V

    return-object p1
.end method
