.class public final Lcom/samsung/android/app/music/viewmodel/c$i;
.super Lkotlin/jvm/internal/n;
.source "AlbumUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/c;-><init>(Lcom/samsung/android/app/music/viewmodel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/samsung/android/app/music/viewmodel/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/c$i;->a:Lcom/samsung/android/app/music/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/app/music/viewmodel/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c$i;->a:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/viewmodel/c;->h(Lcom/samsung/android/app/music/viewmodel/c;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->W()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/c$i;->a:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {v0}, Lcom/samsung/android/app/music/viewmodel/c;->i(Lcom/samsung/android/app/music/viewmodel/c;)Landroidx/lifecycle/k0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/c$i;->a:Lcom/samsung/android/app/music/viewmodel/c;

    .line 2
    new-instance v11, Landroidx/lifecycle/i0;

    invoke-direct {v11}, Landroidx/lifecycle/i0;-><init>()V

    .line 3
    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 4
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/c$i$a;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v11

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/app/music/viewmodel/c$i$a;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;Lcom/samsung/android/app/music/viewmodel/c;)V

    new-instance v5, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v5, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v11, v4, v5}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 6
    new-instance v7, Lcom/samsung/android/app/music/viewmodel/c$i$b;

    move-object v1, v7

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/viewmodel/c$i$b;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;Lcom/samsung/android/app/music/viewmodel/c;)V

    new-instance p0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {p0, v7}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v11, v0, p0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 7
    invoke-static {v11}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "distinctUntilChanged(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/c$i;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
