.class public final Lcom/samsung/android/app/music/list/search/viewmodel/e;
.super Ljava/lang/Object;
.source "SearchViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# instance fields
.field public final b:Lcom/samsung/android/app/music/list/search/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V
    .registers 3

    const-string v0, "historyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->b:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/list/search/viewmodel/d;

    iget-object p0, p0, Lcom/samsung/android/app/music/list/search/viewmodel/e;->b:Lcom/samsung/android/app/music/list/search/viewmodel/b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/list/search/viewmodel/d;-><init>(Lcom/samsung/android/app/music/list/search/viewmodel/b;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ViewModel Not Found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
