.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;
.super Lkotlin/jvm/internal/n;
.source "SoundPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->i(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->k(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->a0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h$b;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p0

    return-object p0
.end method
