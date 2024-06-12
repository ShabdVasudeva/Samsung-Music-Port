.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;
.super Lkotlin/jvm/internal/n;
.source "RecommendItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "titleView"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->y(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->y(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$r;->b:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->y(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const/16 p0, 0x8

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
