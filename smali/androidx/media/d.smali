.class public Landroidx/media/d;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroidx/media/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media/d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/media/d;->b:I

    .line 4
    iput p3, p0, Landroidx/media/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/media/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/media/d;

    .line 3
    iget v1, p0, Landroidx/media/d;->b:I

    if-ltz v1, :cond_4

    iget v1, p1, Landroidx/media/d;->b:I

    if-gez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Landroidx/media/d;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/media/d;->b:I

    iget v3, p1, Landroidx/media/d;->b:I

    if-ne v1, v3, :cond_3

    iget p0, p0, Landroidx/media/d;->c:I

    iget p1, p1, Landroidx/media/d;->c:I

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    .line 5
    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/media/d;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/media/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p0, p0, Landroidx/media/d;->c:I

    iget p1, p1, Landroidx/media/d;->c:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget p0, p0, Landroidx/media/d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
