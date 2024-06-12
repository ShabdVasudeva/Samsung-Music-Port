.class public final Lcom/samsung/android/app/music/list/common/k;
.super Ljava/lang/Object;
.source "ListFragmentFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/common/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/common/k;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/common/k;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/common/k;->a:Lcom/samsung/android/app/music/list/common/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/list/common/k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/list/common/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;
    .registers 6

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/app/music/list/common/k;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroidx/fragment/app/Fragment;
    .registers 13

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/artist/h;->W0:Lcom/samsung/android/app/music/list/mymusic/artist/h$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/h$a;->a(Ljava/lang/String;I)Lcom/samsung/android/app/music/list/mymusic/artist/h;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :sswitch_1
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/b;-><init>()V

    goto/16 :goto_0

    .line 3
    :sswitch_2
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/dlna/b;->b1:Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/dlna/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/dlna/b;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :sswitch_3
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/composer/b;->X0:Lcom/samsung/android/app/music/list/mymusic/composer/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/composer/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/composer/b;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :sswitch_4
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/folder/f;->X0:Lcom/samsung/android/app/music/list/mymusic/folder/f$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/music/list/mymusic/folder/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/folder/f;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :sswitch_5
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/genre/b;->X0:Lcom/samsung/android/app/music/list/mymusic/genre/b$a;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/mymusic/genre/b$a;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/list/mymusic/genre/b;

    move-result-object p0

    goto/16 :goto_0

    .line 7
    :sswitch_6
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/playlist/n0;->n1:Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 9
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/samsung/android/app/music/list/mymusic/playlist/n0$b;->a(JLjava/lang/String;Z)Lcom/samsung/android/app/music/list/mymusic/playlist/n0;

    move-result-object p0

    goto/16 :goto_0

    .line 11
    :sswitch_7
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->U:Lcom/samsung/android/app/music/list/mymusic/artist/d$d;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/app/music/list/mymusic/artist/d$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/samsung/android/app/music/list/mymusic/artist/d;

    move-result-object p0

    goto :goto_0

    .line 12
    :sswitch_8
    sget-object v0, Lcom/samsung/android/app/music/list/mymusic/album/e;->d1:Lcom/samsung/android/app/music/list/mymusic/album/e$d;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/mymusic/album/e$d;->d(Lcom/samsung/android/app/music/list/mymusic/album/e$d;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/list/mymusic/album/e;

    move-result-object p0

    goto :goto_0

    .line 13
    :sswitch_9
    new-instance p0, Lcom/samsung/android/app/music/regional/spotify/tab/x;

    invoke-direct {p0}, Lcom/samsung/android/app/music/regional/spotify/tab/x;-><init>()V

    goto :goto_0

    .line 14
    :sswitch_a
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/heart/HeartFragment;-><init>()V

    goto :goto_0

    .line 15
    :sswitch_b
    sget-object p0, Lcom/samsung/android/app/music/list/mymusic/artist/c;->S0:Lcom/samsung/android/app/music/list/mymusic/artist/c$c;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/list/mymusic/artist/c$c;->a(Ljava/lang/String;I)Lcom/samsung/android/app/music/list/mymusic/artist/c;

    move-result-object p0

    goto :goto_0

    .line 16
    :sswitch_c
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/dlna/e;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/dlna/e;-><init>()V

    goto :goto_0

    .line 17
    :sswitch_d
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/composer/d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/composer/d;-><init>()V

    goto :goto_0

    .line 18
    :sswitch_e
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;-><init>()V

    goto :goto_0

    .line 19
    :sswitch_f
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/genre/d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/genre/d;-><init>()V

    goto :goto_0

    .line 20
    :sswitch_10
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/playlist/PlaylistFragment;-><init>()V

    goto :goto_0

    .line 21
    :sswitch_11
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/artist/f;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/f;-><init>()V

    goto :goto_0

    .line 22
    :sswitch_12
    new-instance p0, Lcom/samsung/android/app/music/list/mymusic/album/h;

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/mymusic/album/h;-><init>()V

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_12
        0x10003 -> :sswitch_11
        0x10004 -> :sswitch_10
        0x10006 -> :sswitch_f
        0x10007 -> :sswitch_e
        0x10008 -> :sswitch_d
        0x1000b -> :sswitch_c
        0x10027 -> :sswitch_b
        0x10030 -> :sswitch_a
        0x10100 -> :sswitch_9
        0x100002 -> :sswitch_8
        0x100003 -> :sswitch_7
        0x100004 -> :sswitch_6
        0x100006 -> :sswitch_5
        0x100007 -> :sswitch_4
        0x100008 -> :sswitch_3
        0x10000b -> :sswitch_2
        0x110001 -> :sswitch_1
        0x110027 -> :sswitch_0
    .end sparse-switch
.end method
