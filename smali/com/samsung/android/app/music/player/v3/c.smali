.class public final Lcom/samsung/android/app/music/player/v3/c;
.super Ljava/lang/Object;
.source "AddToPlaylistController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/c$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public final c:Landroid/view/View;

.field public d:I

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .registers 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/player/v3/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const v0, 0x7f0b0065

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/c;->c:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/player/v3/c$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/player/v3/c$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lcom/samsung/android/app/music/viewmodel/d;

    invoke-static {v2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/samsung/android/app/music/player/v3/c$b;

    invoke-direct {v3, p1}, Lcom/samsung/android/app/music/player/v3/c$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/samsung/android/app/music/player/v3/c$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Lcom/samsung/android/app/music/player/v3/c$c;-><init>(Lkotlin/jvm/functions/a;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/player/v3/c;->e:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/player/v3/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/a;-><init>(Lcom/samsung/android/app/music/player/v3/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "_init_$lambda$1"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14027c

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/c;->e()Lcom/samsung/android/app/music/viewmodel/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/viewmodel/d;->V()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/app/music/player/v3/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/player/v3/b;-><init>(Lcom/samsung/android/app/music/player/v3/c;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/player/v3/c;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/c;->f(Lcom/samsung/android/app/music/player/v3/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/player/v3/c;Ljava/lang/Integer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/v3/c;->c(Lcom/samsung/android/app/music/player/v3/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final c(Lcom/samsung/android/app/music/player/v3/c;Ljava/lang/Integer;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/c;->h(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/player/v3/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-object p0
.end method

.method public static final f(Lcom/samsung/android/app/music/player/v3/c;Landroid/view/View;)V
    .registers 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;->a:Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/player/v3/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->u()J

    move-result-wide v3

    aput-wide v3, v1, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity$a;->b(Landroid/app/Activity;[JLandroid/os/Bundle;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    const-string v1, "fullplayer_click_plus"

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lcom/samsung/android/app/music/viewmodel/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/c;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/viewmodel/d;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/player/v3/c;->d:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/c;->i(I)V

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/player/v3/c;->d:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/c;->i(I)V

    return-void
.end method

.method public final i(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/c;->c:Landroid/view/View;

    const-string v1, "button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/player/v3/c$d;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/app/music/player/v3/c$d;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/player/v3/c;I)V

    invoke-static {v0, v1}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/z;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
