.class public final Lcom/samsung/android/app/music/player/v3/j$a;
.super Lkotlin/jvm/internal/n;
.source "RepeatController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/v3/j;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/k;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/v3/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/v3/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/j$a;->a:Lcom/samsung/android/app/music/player/v3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/j;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/j$a;->d(Lcom/samsung/android/app/music/player/v3/j;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/v3/j;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Landroid/view/View;)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p2}, Lcom/samsung/android/app/music/player/v3/j;->e(Lcom/samsung/android/app/music/player/v3/j;Z)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/m;->o1(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "general_click_event"

    const-string p2, "click_event"

    const-string v0, "fullplayer_click_repeat"

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/j$a;->a:Lcom/samsung/android/app/music/player/v3/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/player/v3/j;->d(Lcom/samsung/android/app/music/player/v3/j;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/j$a;->a:Lcom/samsung/android/app/music/player/v3/j;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/v3/i;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/app/music/player/v3/i;-><init>(Lcom/samsung/android/app/music/player/v3/j;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/j$a;->c()Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    move-result-object p0

    return-object p0
.end method
