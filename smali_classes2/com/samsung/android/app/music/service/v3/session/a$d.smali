.class public final Lcom/samsung/android/app/music/service/v3/session/a$d;
.super Lkotlin/jvm/internal/n;
.source "MediaSessionCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/session/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/session/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/session/a$d;->a:Lcom/samsung/android/app/music/service/v3/session/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/service/v3/session/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/session/a$d;->d(Lcom/samsung/android/app/music/service/v3/session/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/service/v3/session/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "auto_play_in_background"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/service/v3/session/a;->J(Lcom/samsung/android/app/music/service/v3/session/a;)Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "settingManager"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/session/a;->K(Lcom/samsung/android/app/music/service/v3/session/a;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/session/a$d;->a:Lcom/samsung/android/app/music/service/v3/session/a;

    new-instance v0, Lcom/samsung/android/app/music/service/v3/session/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/service/v3/session/b;-><init>(Lcom/samsung/android/app/music/service/v3/session/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/session/a$d;->c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object p0

    return-object p0
.end method
