.class public final Lcom/samsung/android/app/music/service/v3/session/f$b;
.super Lkotlin/jvm/internal/n;
.source "MediaSessionUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/session/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/session/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/session/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/f$b;->a:Lcom/samsung/android/app/music/service/v3/session/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/service/v3/session/c;->d:Lcom/samsung/android/app/music/service/v3/session/c$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/session/f$b;->a:Lcom/samsung/android/app/music/service/v3/session/f;

    invoke-static {v1}, Lcom/samsung/android/app/music/service/v3/session/f;->l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/service/v3/session/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/v3/session/c;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/f$b;->a:Lcom/samsung/android/app/music/service/v3/session/f;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/session/c;->d()Lcom/samsung/android/app/music/service/v3/session/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/service/v3/session/a;->a0(Lcom/samsung/android/app/music/service/v3/session/d;)V

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->c()Lcom/samsung/android/app/musiclibrary/ui/permission/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/service/v3/session/a;->b0(Lcom/samsung/android/app/musiclibrary/ui/permission/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/session/c;->e()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/player/g$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/app/music/player/g$a;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/h;)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/player/g$a;->g(Z)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v2

    const/16 v3, 0x6a

    .line 9
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/player/g$a;->f(I)Lcom/samsung/android/app/music/player/g$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/app/music/player/g$a;->a()Landroid/content/Intent;

    move-result-object v2

    .line 11
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v5, 0x1f

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v4, 0x8000000

    .line 12
    :goto_0
    invoke-static {v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->r(Landroid/app/PendingIntent;)V

    .line 14
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/session/f;->l(Lcom/samsung/android/app/music/service/v3/session/f;)Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f140345

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/f$b;->a()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    return-object p0
.end method
