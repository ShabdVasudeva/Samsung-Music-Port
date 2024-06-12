.class public final Lcom/samsung/android/app/music/melon/list/genre/b0;
.super Lcom/samsung/android/app/music/list/q;
.source "GenreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/music/list/q<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/app/music/melon/api/Genre;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/app/music/list/j<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GenreViewModel"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/list/q;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/list/j;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/app/music/list/q;->s()Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/samsung/android/app/music/melon/list/genre/w;->b(Landroidx/lifecycle/LiveData;Lcom/samsung/android/app/music/melon/list/genre/g;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/genre/b0;->o:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public s()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Genre;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/genre/b0;->o:Landroidx/lifecycle/LiveData;

    return-object p0
.end method
