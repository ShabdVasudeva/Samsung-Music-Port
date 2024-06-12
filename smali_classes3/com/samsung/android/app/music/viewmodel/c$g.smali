.class public final Lcom/samsung/android/app/music/viewmodel/c$g;
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
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/viewmodel/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/c$g;->a:Lcom/samsung/android/app/music/viewmodel/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/c$g;->a:Lcom/samsung/android/app/music/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/viewmodel/c;->h(Lcom/samsung/android/app/music/viewmodel/c;)Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/d;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/c$g$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/viewmodel/c$g$a;-><init>(Lcom/samsung/android/app/music/viewmodel/d;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/z0;->c(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/viewmodel/c$g;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
