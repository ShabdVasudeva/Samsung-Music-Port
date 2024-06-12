.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.source "TrackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/k1$a<",
        "TT;>;>",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->s:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->t:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final D(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "tagText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    return-object p0
.end method

.method public final E(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "tagText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->s:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final H()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->t:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final I()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->r:Z

    return p0
.end method

.method public final J()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    return-object p0
.end method

.method public final L(Z)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;->p:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/k1$a;

    return-object p0
.end method
