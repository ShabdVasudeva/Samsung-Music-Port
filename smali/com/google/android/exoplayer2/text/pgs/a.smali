.class public final Lcom/google/android/exoplayer2/text/pgs/a;
.super Lcom/google/android/exoplayer2/text/g;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/pgs/a$a;
    }
.end annotation


# instance fields
.field public final o:Lcom/google/android/exoplayer2/util/c0;

.field public final p:Lcom/google/android/exoplayer2/util/c0;

.field public final q:Lcom/google/android/exoplayer2/text/pgs/a$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/c0;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/a$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/a$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->q:Lcom/google/android/exoplayer2/text/pgs/a$a;

    return-void
.end method

.method public static C(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/text/pgs/a$a;)Lcom/google/android/exoplayer2/text/b;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->c(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/c0;I)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->b(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/c0;I)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/google/android/exoplayer2/text/pgs/a$a;->a(Lcom/google/android/exoplayer2/text/pgs/a$a;Lcom/google/android/exoplayer2/util/c0;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/a$a;->d()Lcom/google/android/exoplayer2/text/b;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/a$a;->h()V

    .line 11
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lcom/google/android/exoplayer2/util/c0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->r:Ljava/util/zip/Inflater;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/p0;->p0(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/util/c0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/pgs/a;->p:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    :cond_1
    return-void
.end method

.method public z([BIZ)Lcom/google/android/exoplayer2/text/h;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/pgs/a;->B(Lcom/google/android/exoplayer2/util/c0;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/pgs/a;->q:Lcom/google/android/exoplayer2/text/pgs/a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/pgs/a$a;->h()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/c0;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/pgs/a;->o:Lcom/google/android/exoplayer2/util/c0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/text/pgs/a;->q:Lcom/google/android/exoplayer2/text/pgs/a$a;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/text/pgs/a;->C(Lcom/google/android/exoplayer2/util/c0;Lcom/google/android/exoplayer2/text/pgs/a$a;)Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/text/pgs/b;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/pgs/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method
