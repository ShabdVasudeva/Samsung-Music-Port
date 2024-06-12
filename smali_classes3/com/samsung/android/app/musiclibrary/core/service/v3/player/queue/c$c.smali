.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;
.super Lkotlin/jvm/internal/n;
.source "SkipImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Lkotlin/jvm/functions/a;)V

    const-string v0, "my_music_mode_option"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;)Z

    move-result p2

    if-eq p2, p1, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c$c;->c()Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    move-result-object p0

    return-object p0
.end method
