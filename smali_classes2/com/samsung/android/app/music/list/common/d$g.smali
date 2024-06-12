.class public final Lcom/samsung/android/app/music/list/common/d$g;
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

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->x(Lcom/samsung/android/app/music/list/common/d;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->v(Lcom/samsung/android/app/music/list/common/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->n(Lcom/samsung/android/app/music/list/common/d;)Lcom/samsung/android/app/music/list/common/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/app/music/list/common/f;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->x(Lcom/samsung/android/app/music/list/common/d;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/common/d;->m(Lcom/samsung/android/app/music/list/common/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->m(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/d$g;->a:Lcom/samsung/android/app/music/list/common/d;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/common/d;->m(Lcom/samsung/android/app/music/list/common/d;)Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->n(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/common/d$g;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
