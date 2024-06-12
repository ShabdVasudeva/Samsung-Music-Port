.class public final Lcom/samsung/android/app/music/list/mymusic/h$a;
.super Lkotlin/jvm/internal/n;
.source "FolderTipCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/h;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/h;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/list/mymusic/h;)V
    .registers 3

    iput-boolean p1, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->a:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->b:Lcom/samsung/android/app/music/list/mymusic/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/h$a;->invoke()V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->b:Lcom/samsung/android/app/music/list/mymusic/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/h;->l(Lcom/samsung/android/app/music/list/mymusic/h;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->b:Lcom/samsung/android/app/music/list/mymusic/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/h;->q(Lcom/samsung/android/app/music/list/mymusic/h;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->a:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->b:Lcom/samsung/android/app/music/list/mymusic/h;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/h;->p(Lcom/samsung/android/app/music/list/mymusic/h;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/app/music/list/mymusic/h$a;->a:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
