.class public final Lcom/samsung/android/app/music/list/common/d$e;
.super Lkotlin/jvm/internal/n;
.source "GridItemDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/common/d;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Lcom/samsung/android/app/music/list/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/common/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d$e;->a:Lcom/samsung/android/app/music/list/common/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$e;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->n(Lcom/samsung/android/app/music/list/common/d;)Lcom/samsung/android/app/music/list/common/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/app/music/list/common/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$e;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->m(Lcom/samsung/android/app/music/list/common/d;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d$e;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/d;->v(Lcom/samsung/android/app/music/list/common/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f070551

    goto :goto_0

    :cond_1
    const p0, 0x7f070550

    .line 3
    :goto_0
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/list/common/e;->a(Landroid/app/Activity;I)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d$e;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
