.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/h;
.super Landroidx/fragment/app/e;
.source "AddTracksOptionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/list/mymusic/playlist/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/mymusic/playlist/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/playlist/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/h;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/h$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic F0(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/h;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G0(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/playlist/h;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/playlist/h;->H0(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/playlist/h;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final H0(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/playlist/h;Landroid/content/DialogInterface;I)V
    .registers 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_event"

    const-string v1, "general_click_event"

    const-string v2, "key_add_tracks_to_top_of_playlist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 2
    invoke-interface {p3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p3, "playlists_order_custom_bottom"

    .line 3
    invoke-static {p0, v1, v0, p3}, Lcom/samsung/android/app/music/list/analytics/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v4, v5, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 5
    invoke-interface {p3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p3, "playlists_order_custom_top"

    .line 6
    invoke-static {p0, v1, v0, p3}, Lcom/samsung/android/app/music/list/analytics/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static final I0(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "builder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f14040d

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026g_option_top_of_playlist)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f14040a

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026ption_bottom_of_playlist)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v3, v4, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->N(Landroid/content/Context;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_add_tracks_to_top_of_playlist"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v4

    const v3, 0x7f14040c

    .line 6
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/e$a;->s(I)Landroidx/appcompat/app/e$a;

    .line 7
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/playlist/f;

    invoke-direct {v3, v0, p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/list/mymusic/playlist/h;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/appcompat/app/e$a;->r([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    const p0, 0x7f1400af

    .line 8
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/g;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/g;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    const-string p1, "builder.create()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
