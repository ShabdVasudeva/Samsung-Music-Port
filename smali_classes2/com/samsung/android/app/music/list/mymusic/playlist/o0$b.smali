.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/o0$b;
.super Lkotlin/jvm/internal/n;
.source "PlaylistDetailUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/q<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;FI)V
    .registers 4

    const-string p3, "appBarLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$b;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/o0;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0;->H(Lcom/samsung/android/app/music/list/mymusic/playlist/o0;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e0;->d(Landroid/view/View;FZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/o0$b;->a(Lcom/google/android/material/appbar/AppBarLayout;FI)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
