.class public final Lcom/samsung/android/app/music/main/x;
.super Landroidx/lifecycle/b;
.source "MainViewModel.kt"


# instance fields
.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/main/x$a;->a:Lcom/samsung/android/app/music/main/x$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/main/x;->e:Lkotlin/g;

    return-void
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/main/x;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final k(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/x;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/main/x;->l(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/k0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/k0<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.main.MainViewModel.toMutable>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/k0;

    return-object p1
.end method
