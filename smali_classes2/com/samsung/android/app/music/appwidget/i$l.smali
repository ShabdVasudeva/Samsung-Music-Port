.class public final Lcom/samsung/android/app/music/appwidget/i$l;
.super Lkotlin/jvm/internal/n;
.source "HomeWidgetSettingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/i;-><init>(Lcom/samsung/android/app/music/appwidget/d;)V
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
.field public final synthetic a:Lcom/samsung/android/app/music/appwidget/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/i;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/i$l;->a:Lcom/samsung/android/app/music/appwidget/i;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/appwidget/i$l;->a:Lcom/samsung/android/app/music/appwidget/i;

    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/i;->o(Lcom/samsung/android/app/music/appwidget/i;)Landroidx/lifecycle/i0;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/i$l;->a:Lcom/samsung/android/app/music/appwidget/i;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/appwidget/i$l$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/appwidget/i$l$a;-><init>(Lcom/samsung/android/app/music/appwidget/i;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/z0;->b(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/a;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/appwidget/i$l;->a()Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method
