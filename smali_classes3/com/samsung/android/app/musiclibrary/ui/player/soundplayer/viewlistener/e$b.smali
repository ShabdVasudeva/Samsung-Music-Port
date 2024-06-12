.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$b;
.super Lkotlin/jvm/internal/n;
.source "SoundPlayerOnAirSeekBarPopupListener.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/samsung/android/app/musiclibrary/v;->k:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/e$b;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
