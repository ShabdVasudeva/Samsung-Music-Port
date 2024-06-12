.class public final Lcom/samsung/android/app/music/list/mymusic/album/e$n;
.super Lkotlin/jvm/internal/n;
.source "AlbumDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/album/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/r<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/album/e;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/album/e;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$n;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$n;->b:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;IFF)V
    .registers 5

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$n;->a:Lcom/samsung/android/app/music/list/mymusic/album/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e;->H3(Lcom/samsung/android/app/music/list/mymusic/album/e;)Lcom/samsung/android/app/music/list/mymusic/album/e$e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/album/e$e;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/album/e$n;->b:Landroid/widget/TextView;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/album/e$n;->a(Lcom/google/android/material/appbar/AppBarLayout;IFF)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
