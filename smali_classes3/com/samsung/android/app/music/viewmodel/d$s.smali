.class public final Lcom/samsung/android/app/music/viewmodel/d$s;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/d$s;->a:Lcom/samsung/android/app/music/viewmodel/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/d$s;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/viewmodel/d;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/d$s;->a:Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/d;->H(Lcom/samsung/android/app/music/viewmodel/d;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 2
    new-instance v1, Landroidx/lifecycle/i0;

    invoke-direct {v1}, Landroidx/lifecycle/i0;-><init>()V

    .line 3
    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    .line 4
    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Lkotlin/jvm/internal/x;-><init>()V

    .line 5
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/d$s$a;

    invoke-direct {v4, v2, v3, p0, v1}, Lcom/samsung/android/app/music/viewmodel/d$s$a;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v5, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v5, v4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    .line 6
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/d$s$b;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/samsung/android/app/music/viewmodel/d$s$b;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i0;)V

    new-instance v0, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;

    invoke-direct {v0, v4}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/j$g;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/i0;->q(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/d$s;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
