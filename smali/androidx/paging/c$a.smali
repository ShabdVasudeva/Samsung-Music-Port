.class public Landroidx/paging/c$a;
.super Landroidx/paging/g$a;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/g$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/c;


# direct methods
.method public constructor <init>(Landroidx/paging/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    invoke-direct {p0}, Landroidx/paging/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/paging/g;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/g<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    invoke-virtual {p0}, Landroidx/paging/h;->y()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    invoke-virtual {v0}, Landroidx/paging/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Landroidx/paging/g;->a:Ljava/util/List;

    const/4 v7, 0x2

    if-nez p1, :cond_2

    .line 5
    iget-object v6, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget-object v1, v6, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget v2, p2, Landroidx/paging/g;->b:I

    iget v4, p2, Landroidx/paging/g;->c:I

    iget v5, p2, Landroidx/paging/g;->d:I

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/j;->F(ILjava/util/List;IILandroidx/paging/j$a;)V

    .line 6
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget v1, p1, Landroidx/paging/h;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 7
    iget v1, p2, Landroidx/paging/g;->b:I

    iget p2, p2, Landroidx/paging/g;->d:I

    add-int/2addr v1, p2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v7

    add-int/2addr v1, p2

    iput v1, p1, Landroidx/paging/h;->e:I

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object p2, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget v1, p2, Landroidx/paging/h;->e:I

    iget-object p2, p2, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {p2}, Landroidx/paging/j;->w()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v3

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget-boolean v4, v1, Landroidx/paging/c;->I:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-object v5, v1, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v5, v5, Landroidx/paging/h$e;->d:I

    iget v1, v1, Landroidx/paging/h;->g:I

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 12
    invoke-virtual {v4, v5, v1, v6}, Landroidx/paging/j;->Q(III)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 13
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iput v3, p1, Landroidx/paging/c;->G:I

    .line 14
    iput v3, p1, Landroidx/paging/c;->E:I

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget-object v1, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1, v0, p1}, Landroidx/paging/j;->h(Ljava/util/List;Landroidx/paging/j$a;)V

    goto :goto_2

    :cond_6
    if-ne p1, v7, :cond_a

    if-eqz v1, :cond_7

    if-eqz p2, :cond_7

    .line 16
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iput v3, p1, Landroidx/paging/c;->F:I

    .line 17
    iput v3, p1, Landroidx/paging/c;->D:I

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget-object v1, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    invoke-virtual {v1, v0, p1}, Landroidx/paging/j;->P(Ljava/util/List;Landroidx/paging/j$a;)V

    .line 19
    :goto_2
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iget-boolean v0, p1, Landroidx/paging/c;->I:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    .line 20
    iget p2, p1, Landroidx/paging/c;->D:I

    if-eq p2, v2, :cond_9

    .line 21
    iget-object p2, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-boolean v0, p1, Landroidx/paging/c;->H:Z

    iget-object v1, p1, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v1, v1, Landroidx/paging/h$e;->d:I

    iget v2, p1, Landroidx/paging/h;->g:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroidx/paging/j;->V(ZIILandroidx/paging/j$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iput v3, p1, Landroidx/paging/c;->D:I

    goto :goto_3

    .line 23
    :cond_8
    iget p2, p1, Landroidx/paging/c;->E:I

    if-eq p2, v2, :cond_9

    .line 24
    iget-object p2, p1, Landroidx/paging/h;->d:Landroidx/paging/j;

    iget-boolean v0, p1, Landroidx/paging/c;->H:Z

    iget-object v1, p1, Landroidx/paging/h;->c:Landroidx/paging/h$e;

    iget v1, v1, Landroidx/paging/h$e;->d:I

    iget v2, p1, Landroidx/paging/h;->g:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroidx/paging/j;->T(ZIILandroidx/paging/j$a;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    iput v3, p1, Landroidx/paging/c;->E:I

    .line 26
    :cond_9
    :goto_3
    iget-object p0, p0, Landroidx/paging/c$a;->a:Landroidx/paging/c;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected resultType "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
