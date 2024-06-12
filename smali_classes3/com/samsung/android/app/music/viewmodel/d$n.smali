.class public final Lcom/samsung/android/app/music/viewmodel/d$n;
.super Lkotlin/jvm/internal/n;
.source "FullPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/d;-><init>()V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$n;->a:Lcom/samsung/android/app/music/viewmodel/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$n;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/k;->p()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/d$n;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/viewmodel/d;->S()Landroidx/lifecycle/LiveData;

    move-result-object v9

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$n;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/d;->G(Lcom/samsung/android/app/music/viewmodel/d;)Landroidx/lifecycle/k0;

    move-result-object p0

    .line 4
    new-instance v10, Landroidx/lifecycle/i0;

    invoke-direct {v10}, Landroidx/lifecycle/i0;-><init>()V

    .line 5
    new-instance v11, Lkotlin/jvm/internal/x;

    invoke-direct {v11}, Lkotlin/jvm/internal/x;-><init>()V

    .line 6
    new-instance v12, Lkotlin/jvm/internal/x;

    invoke-direct {v12}, Lkotlin/jvm/internal/x;-><init>()V

    .line 7
    new-instance v13, Lkotlin/jvm/internal/x;

    invoke-direct {v13}, Lkotlin/jvm/internal/x;-><init>()V

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/d$n$a;

    move-object v2, v1

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v9

    move-object v7, p0

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/viewmodel/d$n$a;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v2, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v10, v0, v2}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 9
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/d$n$b;

    move-object v1, v8

    move-object v2, v12

    move-object v4, v13

    move-object v5, v0

    move-object v6, p0

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/d$n$b;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v1, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v1, v8}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v10, v9, v1}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 10
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/d$n$c;

    move-object v1, v8

    move-object v2, v13

    move-object v4, v12

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/viewmodel/d$n$c;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v0, v8}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v10, p0, v0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/d$n;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
