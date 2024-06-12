.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/v0;
.super Lcom/samsung/android/app/music/list/q;
.source "ArtistDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/q<",
        "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/app/music/list/j<",
            "Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ArtistSimpleInfoViewModel"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/list/q;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v0$a;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->o:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v0$b;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->p:Landroidx/lifecycle/LiveData;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/v0$c;

    invoke-static {p1, p2}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->A(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/l;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->q:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/q;->v()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j;->x(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->r:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final E()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->o:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->p:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->q:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->r:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final I()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final J()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public final K()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->u:I

    return p0
.end method

.method public final L(Ljava/lang/Boolean;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public final M(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final N(I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/v0;->u:I

    return-void
.end method
