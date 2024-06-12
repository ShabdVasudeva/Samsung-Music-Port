.class public final Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$e;
.super Lkotlin/jvm/internal/n;
.source "PlaybackCategory.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;-><init>(Landroidx/preference/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$e;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$e;->a:Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->g(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "music_player_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$e;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
