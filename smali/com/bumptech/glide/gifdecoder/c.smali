.class public Lcom/bumptech/glide/gifdecoder/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lcom/bumptech/glide/gifdecoder/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/gifdecoder/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 4
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/c;->g:I

    return p0
.end method

.method public b()I
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    return p0
.end method

.method public c()I
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    return p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/c;->f:I

    return p0
.end method
