.class public Lcom/google/android/exoplayer2/trackselection/y$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/s0;",
            "Lcom/google/android/exoplayer2/trackselection/w;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->b:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->d:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->i:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->l:Lcom/google/common/collect/q;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->n:Lcom/google/common/collect/q;

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->o:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->p:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->r:Lcom/google/common/collect/q;

    .line 16
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->s:Lcom/google/common/collect/q;

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->t:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->u:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/y$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->E(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/y$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/trackselection/y$a;->H(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/exoplayer2/trackselection/y;->P:Lcom/google/android/exoplayer2/trackselection/y;

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->a:I

    const/4 v0, 0x7

    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->b:I

    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->c:I

    const/16 v0, 0x9

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->d:I

    const/16 v0, 0xa

    .line 37
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->e:I

    const/16 v0, 0xb

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->f:I

    const/16 v0, 0xc

    .line 40
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->g:I

    const/16 v0, 0xd

    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->h:I

    const/16 v0, 0xe

    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->i:I

    const/16 v0, 0xf

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->j:I

    const/16 v0, 0x10

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->k:Z

    const/16 v0, 0x11

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/q;->z([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->l:Lcom/google/common/collect/q;

    const/16 v0, 0x19

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->m:I

    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 54
    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y$a;->C([Ljava/lang/String;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->n:Lcom/google/common/collect/q;

    const/4 v0, 0x2

    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->o:I

    const/16 v0, 0x12

    .line 58
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->p:I

    const/16 v0, 0x13

    .line 60
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->q:I

    const/16 v0, 0x14

    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/q;->z([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->r:Lcom/google/common/collect/q;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 66
    invoke-static {v0, v3}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y$a;->C([Ljava/lang/String;)Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->s:Lcom/google/common/collect/q;

    const/4 v0, 0x4

    .line 68
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->t:I

    const/16 v0, 0x1a

    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    .line 71
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->u:I

    const/4 v0, 0x5

    .line 72
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    .line 73
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->v:Z

    const/16 v0, 0x15

    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->w:Z

    const/16 v0, 0x16

    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->x:Z

    const/16 v0, 0x17

    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/trackselection/w;->c:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/q;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/w;

    .line 84
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/w;->a:Lcom/google/android/exoplayer2/source/s0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 85
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/y;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->z:Ljava/util/HashSet;

    .line 87
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/y;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->B(Lcom/google/android/exoplayer2/trackselection/y;)V

    return-void
.end method

.method public static C([Ljava/lang/String;)Lcom/google/common/collect/q;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/q;->w()Lcom/google/common/collect/q$a;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/p0;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/trackselection/y$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->k:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->l:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->m:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->n:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->r:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/trackselection/y$a;)Lcom/google/common/collect/q;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->s:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->t:I

    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->u:I

    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/trackselection/y$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->v:Z

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/trackselection/y$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->w:Z

    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/trackselection/y$a;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->x:Z

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/trackselection/y$a;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->y:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/trackselection/y$a;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->z:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->d:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->e:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->f:I

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->g:I

    return p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->h:I

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->i:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/trackselection/y$a;)I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->j:I

    return p0
.end method


# virtual methods
.method public A()Lcom/google/android/exoplayer2/trackselection/y;
    .registers 2

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/y;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/y;-><init>(Lcom/google/android/exoplayer2/trackselection/y$a;)V

    return-object v0
.end method

.method public final B(Lcom/google/android/exoplayer2/trackselection/y;)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->a:I

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->b:I

    .line 3
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->c:I

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->d:I

    .line 5
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->e:I

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->f:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->g:I

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->h:I

    .line 9
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->i:I

    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->j:I

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->z:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->k:Z

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->A:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->l:Lcom/google/common/collect/q;

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->m:I

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->C:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->n:Lcom/google/common/collect/q;

    .line 15
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->o:I

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->p:I

    .line 17
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->F:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->q:I

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->G:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->r:Lcom/google/common/collect/q;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->H:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->s:Lcom/google/common/collect/q;

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->t:I

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->J:I

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->u:I

    .line 22
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->K:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->v:Z

    .line 23
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->L:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->w:Z

    .line 24
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/y;->M:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->x:Z

    .line 25
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/y;->O:Lcom/google/common/collect/s;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->z:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/y;->N:Lcom/google/common/collect/r;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->y:Ljava/util/HashMap;

    return-void
.end method

.method public D(Lcom/google/android/exoplayer2/trackselection/y;)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->B(Lcom/google/android/exoplayer2/trackselection/y;)V

    return-object p0
.end method

.method public E(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/y$a;->F(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final F(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "captioning"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->t:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->V(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/q;->D(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->s:Lcom/google/common/collect/q;

    :cond_2
    :goto_0
    return-void
.end method

.method public G(IIZ)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->i:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->j:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/y$a;->k:Z

    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/trackselection/y$a;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/p0;->L(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/y$a;->G(IIZ)Lcom/google/android/exoplayer2/trackselection/y$a;

    move-result-object p0

    return-object p0
.end method
