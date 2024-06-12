.class public final Lcom/samsung/android/app/music/regional/spotify/tab/x$b;
.super Lkotlin/jvm/internal/n;
.source "SpotifyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/regional/spotify/tab/x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/network/NetworkUiController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/network/NetworkUiController;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;->b:Lcom/samsung/android/app/music/network/NetworkUiController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 3

    const-string v0, "isLoading"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "progress"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;->b:Lcom/samsung/android/app/music/network/NetworkUiController;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/network/NetworkUiController;->n()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/regional/spotify/tab/x$b;->a(Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
