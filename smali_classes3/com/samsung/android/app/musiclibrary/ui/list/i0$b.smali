.class public abstract Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
.super Ljava/lang/Object;
.source "RecyclerCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/app/musiclibrary/ui/list/i0$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lcom/samsung/android/app/musiclibrary/ui/list/w;

.field public o:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fragment.requireActivity().applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->c:Landroid/net/Uri;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->j:Landroid/net/Uri;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->k:Landroid/util/SparseArray;

    .line 5
    sget p1, Lcom/samsung/android/app/musiclibrary/r;->c:I

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->o:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final B(Ljava/lang/String;Landroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    const-string v0, "column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->j:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final C(I)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILandroid/net/Uri;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/list/w;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->n:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->l:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->o:I

    return p0
.end method

.method public final n()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final o()Landroid/util/SparseArray;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final p()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->m:Z

    return p0
.end method

.method public abstract q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final r(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/samsung/android/app/musiclibrary/ui/list/w;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/w;",
            ")TT;"
        }
    .end annotation

    const-string v0, "itemMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->n:Lcom/samsung/android/app/musiclibrary/ui/list/w;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final v(Z)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
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
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;->q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;

    move-result-object p0

    return-object p0
.end method
