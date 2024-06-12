.class public final Lcom/samsung/android/app/music/list/analytics/f$a;
.super Ljava/lang/Object;
.source "ListMenuAnalytics.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/analytics/f$a$b;,
        Lcom/samsung/android/app/music/list/analytics/f$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/analytics/b;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final synthetic d:Lcom/samsung/android/app/music/list/analytics/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/f;->a(Lcom/samsung/android/app/music/list/analytics/f;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/d;->a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    .line 3
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v0, Lcom/samsung/android/app/music/list/analytics/f$a$d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/f$a$d;-><init>(Lcom/samsung/android/app/music/list/analytics/f$a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->b:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/f$a$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/f$a$c;-><init>(Lcom/samsung/android/app/music/list/analytics/f$a;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/list/analytics/f$a;)Lcom/samsung/android/app/music/list/analytics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f$a;->g()Lcom/samsung/android/app/music/list/analytics/f$a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/analytics/f$a$b;->d(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/analytics/f$a;->f()Lcom/samsung/android/app/music/list/analytics/f$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/analytics/f$a$a;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/f;->h(Lcom/samsung/android/app/music/list/analytics/f;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :sswitch_0
    const-string v2, "more_view_as_tree"

    goto :goto_1

    :sswitch_1
    const-string v2, "more_view_as_all"

    goto :goto_1

    :sswitch_2
    const-string v2, "more_mp3_ringtone"

    goto :goto_1

    :sswitch_3
    const-string v2, "more_sound_quality"

    goto :goto_1

    :sswitch_4
    const-string v2, "more_melon_info"

    goto :goto_1

    :sswitch_5
    const-string v2, "more_settings"

    goto :goto_1

    :sswitch_6
    const-string v2, "more_edit"

    goto :goto_1

    :sswitch_7
    const-string v2, "more_add_shortcut"

    goto :goto_1

    :sswitch_8
    const-string v2, "more_hide_folders"

    goto :goto_1

    .line 7
    :sswitch_9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->d:Lcom/samsung/android/app/music/list/analytics/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/list/analytics/f;->f(Lcom/samsung/android/app/music/list/analytics/f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-11"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v2, "favorite_tracks_click_add"

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not defined menuId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->a:Lcom/samsung/android/app/music/list/analytics/b;

    if-eqz p0, :cond_4

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0304 -> :sswitch_9
        0x7f0b0318 -> :sswitch_8
        0x7f0b031b -> :sswitch_7
        0x7f0b031c -> :sswitch_6
        0x7f0b031f -> :sswitch_5
        0x7f0b0323 -> :sswitch_4
        0x7f0b0338 -> :sswitch_3
        0x7f0b033a -> :sswitch_2
        0x7f0b033b -> :sswitch_1
        0x7f0b033c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/list/analytics/f$a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/f$a$a;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/music/list/analytics/f$a$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/list/analytics/f$a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/f$a$b;

    return-object p0
.end method
