.class public final Lcom/samsung/android/app/music/main/h0$e;
.super Lkotlin/jvm/internal/n;
.source "SpotifyCountryCheckTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/h0;->k(Lcom/samsung/android/app/music/main/v;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/l<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/h0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/main/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/h0;Landroid/content/Context;Lcom/samsung/android/app/music/main/v;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/main/h0$e;->a:Lcom/samsung/android/app/music/main/h0;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/h0$e;->c:Lcom/samsung/android/app/music/main/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/l<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/api/spotify/SupportedCountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h0$e;->a:Lcom/samsung/android/app/music/main/h0;

    invoke-static {v0}, Lcom/samsung/android/app/music/main/h0;->w(Lcom/samsung/android/app/music/main/h0;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreated. country:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/api/e;->c(Lkotlin/l;)Z

    move-result v0

    const-string v1, "spotify_country"

    const-string v2, "key_spotify_last_current_location"

    const-string v4, "context"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    const-string v5, "undefined"

    .line 9
    invoke-static {v0, v2, v5}, Lcom/samsung/android/app/music/preferences/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v6, "key_spotify_tab_last_enabled_state"

    invoke-static {v0, v6, v5}, Lcom/samsung/android/app/music/preferences/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 12
    sget-object v0, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    iget-object v5, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/app/music/util/r$a;

    const v8, 0x10100

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/app/music/util/r$a;-><init>(IZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/samsung/android/app/music/util/r;->e(Landroid/content/Context;Lcom/samsung/android/app/music/util/r$a;I)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/samsung/android/app/music/preferences/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    const-string p1, "yes"

    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10100

    invoke-static {p1, v0}, Lcom/samsung/android/app/music/util/r;->s(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/samsung/android/app/music/regional/spotify/b;->a:Lcom/samsung/android/app/music/regional/spotify/b;

    iget-object v3, p0, Lcom/samsung/android/app/music/main/h0$e;->c:Lcom/samsung/android/app/music/main/v;

    invoke-virtual {p1, v3}, Lcom/samsung/android/app/music/regional/spotify/b;->m(Landroid/app/Activity;)V

    .line 18
    :cond_4
    sget-object p1, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    iget-object v3, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/app/music/util/r;->B(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/samsung/android/app/music/main/h0$e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    const-string p1, "no"

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/l;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/main/h0$e;->a(Lkotlin/l;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
