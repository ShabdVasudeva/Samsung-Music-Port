.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;
.super Lkotlin/jvm/internal/n;
.source "RecommendItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->X()V
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
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->u(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->v(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/musiclibrary/ui/widget/MusicGroup;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "recommendGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$t;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->s(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$NetworkUi;->c()V

    :cond_2
    return-void
.end method
