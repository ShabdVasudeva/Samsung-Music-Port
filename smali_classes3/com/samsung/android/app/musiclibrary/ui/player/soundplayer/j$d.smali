.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;
.super Lkotlin/jvm/internal/n;
.source "SoundPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/database/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/ui/database/b;
    .registers 4

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/database/b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "requireActivity().contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d$a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/database/b;-><init>(Landroid/content/ContentResolver;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$d;->a()Lcom/samsung/android/app/musiclibrary/ui/database/b;

    move-result-object p0

    return-object p0
.end method
