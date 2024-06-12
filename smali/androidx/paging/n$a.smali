.class public Landroidx/paging/n$a;
.super Landroidx/paging/g$a;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/n;


# direct methods
.method public constructor <init>(Landroidx/paging/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    invoke-direct {p0}, Landroidx/paging/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/paging/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    invoke-virtual {p0}, Landroidx/paging/h;->y()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    invoke-virtual {v0}, Landroidx/paging/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected resultType"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p2, Landroidx/paging/g;->a:Ljava/util/List;

    .line 6
    iget-object p1, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    iget-object p1, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p1}, Landroidx/paging/j;->z()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object v6, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    iget-object v0, v6, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget v1, p2, Landroidx/paging/g;->b:I

    iget v3, p2, Landroidx/paging/g;->c:I

    iget v4, p2, Landroidx/paging/g;->d:I

    iget-object p1, v6, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v5, p1, Landroidx/paging/h$e;->a:I

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/j;->G(ILjava/util/List;IIILandroidx/paging/j$a;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v6, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    iget-object v0, v6, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget v1, p2, Landroidx/paging/g;->d:I

    iget v3, v6, Landroidx/paging/h;->e:I

    iget-object p1, v6, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v4, p1, Landroidx/paging/h$e;->d:I

    iget v5, v6, Landroidx/paging/h;->g:I

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/j;->W(ILjava/util/List;IIILandroidx/paging/j$a;)V

    .line 9
    :goto_1
    iget-object p0, p0, Landroidx/paging/n$a;->a:Landroidx/paging/n;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
