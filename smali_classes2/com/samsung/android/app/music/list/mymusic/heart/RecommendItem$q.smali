.class public final Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;
.super Lkotlin/jvm/internal/n;
.source "RecommendItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->V(Z)V
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem<",
            "TT;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;->a:Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;->t(Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "parentEmptyView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/RecommendItem$q;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
