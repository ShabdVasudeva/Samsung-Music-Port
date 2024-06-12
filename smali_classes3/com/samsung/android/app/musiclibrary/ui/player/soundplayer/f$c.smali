.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$c;
.super Lkotlin/jvm/internal/n;
.source "SoundPlayerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$c;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;->E(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/f$c;->a()Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewlistener/b;

    move-result-object p0

    return-object p0
.end method
