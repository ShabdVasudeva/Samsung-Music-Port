.class public final Lcom/samsung/android/app/music/repository/player/source/uri/c;
.super Ljava/lang/Object;
.source "PlayingUriFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/c$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/c$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/c;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/model/player/music/Music;Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;ZZ)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;
    .registers 16

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    move-result-wide v2

    long-to-int v0, v2

    sparse-switch v0, :sswitch_data_0

    .line 2
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/uri/c;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    goto/16 :goto_1

    .line 3
    :sswitch_0
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/uri/c$b;

    invoke-direct {v5, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/c$b;-><init>(Landroid/app/Application;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p1

    move v3, p4

    move-object v4, p2

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/g;-><init>(Landroid/app/Application;Ljava/lang/String;ZLcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/p;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_1

    .line 7
    :sswitch_1
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 10
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    move-object v0, v9

    move-object v2, v7

    move v3, p3

    move-object v4, v8

    move-object v5, v10

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/c;-><init>(Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V

    goto :goto_1

    .line 12
    :sswitch_2
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/uri/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/uri/a;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :sswitch_3
    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/c;->d(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 17
    new-instance v10, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-direct {v9, p1, v7, v8, v10}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    move-result-object v7

    .line 20
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;-><init>(Landroid/app/Application;Ljava/lang/String;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    move-object v3, v8

    .line 23
    :cond_2
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/uri/b;

    invoke-direct {v9, v7, v3}, Lcom/samsung/android/app/music/repository/player/source/uri/b;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/repository/player/source/uri/melon/f;)V

    :goto_1
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_3
        0x20004 -> :sswitch_2
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b()Lcom/samsung/android/app/music/repository/player/source/uri/api/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/uri/c;->a:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string v1, ".dcf"

    invoke-static {p0, v1, v0}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z
    .registers 2

    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/c;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
