.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/n;
.super Ljava/lang/Object;
.source "TagUpdaters.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/tag/p$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f140122

    const p4, 0x7f140493

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    const p2, 0x7f070226

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f070224

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->g(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    sget-object p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->a:Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/m$f;->d(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
