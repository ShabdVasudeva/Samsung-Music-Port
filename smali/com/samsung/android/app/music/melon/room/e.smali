.class public final Lcom/samsung/android/app/music/melon/room/e;
.super Landroidx/lifecycle/b;
.source "ChartViewModel.kt"


# instance fields
.field public final e:Lkotlin/g;

.field public final f:Lkotlin/g;

.field public final g:Lkotlin/g;

.field public final h:Lkotlin/g;

.field public final i:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/melon/room/e$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/melon/room/e$b;-><init>(Landroid/app/Application;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e;->e:Lkotlin/g;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/melon/room/e$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/room/e$d;-><init>(Lcom/samsung/android/app/music/melon/room/e;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e;->f:Lkotlin/g;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/melon/room/e$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/room/e$c;-><init>(Lcom/samsung/android/app/music/melon/room/e;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e;->g:Lkotlin/g;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/melon/room/e$e;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/room/e$e;-><init>(Lcom/samsung/android/app/music/melon/room/e;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e;->h:Lkotlin/g;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/melon/room/e$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/melon/room/e$a;-><init>(Lcom/samsung/android/app/music/melon/room/e;)V

    invoke-static {v0, p1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/e;->i:Lkotlin/g;

    return-void
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/melon/room/e;)Lcom/samsung/android/app/music/melon/room/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/melon/room/e;->l()Lcom/samsung/android/app/music/melon/room/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/a;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/e;->i:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/music/melon/room/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/e;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/room/c;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/g;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/e;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/b0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/e;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/room/e0;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/e;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method
