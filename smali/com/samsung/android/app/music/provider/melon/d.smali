.class public final Lcom/samsung/android/app/music/provider/melon/d;
.super Ljava/lang/Object;
.source "MelonTrackDbUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/melon/d$b;,
        Lcom/samsung/android/app/music/provider/melon/d$a;,
        Lcom/samsung/android/app/music/provider/melon/d$d;,
        Lcom/samsung/android/app/music/provider/melon/d$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/provider/melon/d$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;

.field public final e:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/melon/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/melon/d;->f:Lcom/samsung/android/app/music/provider/melon/d$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/provider/melon/d$i;->a:Lcom/samsung/android/app/music/provider/melon/d$i;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d;->b:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/melon/d$f;-><init>(Lcom/samsung/android/app/music/provider/melon/d;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d;->c:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/melon/d$e;-><init>(Lcom/samsung/android/app/music/provider/melon/d;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/provider/melon/d;->d:Lkotlin/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/d$j;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/provider/melon/d$j;-><init>(Lcom/samsung/android/app/music/provider/melon/d;)V

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d;->e:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/provider/melon/d;)Ljava/util/ArrayList;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melon/d;->i()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/provider/melon/d;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 57

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    move-object/from16 v19, v2

    goto :goto_6

    :cond_6
    move-object/from16 v19, p16

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object/from16 v21, v2

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v2

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v23, v2

    goto :goto_a

    :cond_a
    move-object/from16 v23, p20

    :goto_a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v24, v2

    goto :goto_b

    :cond_b
    move-object/from16 v24, p21

    :goto_b
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v25, v2

    goto :goto_c

    :cond_c
    move-object/from16 v25, p22

    :goto_c
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v26, v2

    goto :goto_d

    :cond_d
    move-object/from16 v26, p23

    :goto_d
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v27, v2

    goto :goto_e

    :cond_e
    move-object/from16 v27, p24

    :goto_e
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-virtual/range {v3 .. v28}, Lcom/samsung/android/app/music/provider/melon/d;->b(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/provider/melon/d;->c(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/app/music/provider/melon/d;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/TrackStatus;ILjava/lang/Object;)Landroid/net/Uri;
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p12

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v16, p13

    invoke-virtual/range {v3 .. v16}, Lcom/samsung/android/app/music/provider/melon/d;->k(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/TrackStatus;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-string p3, "default"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/melon/d;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "default"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/melon/d;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 33

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melon/d;->i()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "source_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "title"

    move-object v6, p3

    .line 3
    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "album"

    move-object v6, p4

    .line 4
    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "source_album_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "artist"

    move-object v6, p7

    .line 6
    invoke-virtual {v4, v5, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "source_artist_id"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const v5, 0x40002

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cp_attrs"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    const-string v5, "image_url_small"

    .line 9
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "image_url_middle"

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "image_url_big"

    .line 11
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p13, :cond_3

    .line 12
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dim"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    if-eqz p14, :cond_4

    .line 13
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "free"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    if-eqz p15, :cond_5

    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adult"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    if-eqz p16, :cond_6

    .line 15
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hot"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    if-eqz p17, :cond_7

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hold_back"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz p18, :cond_8

    .line 17
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "music_video"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    if-eqz p19, :cond_9

    .line 18
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lyrics"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    if-eqz p20, :cond_a

    .line 19
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->l(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "title_song"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    if-eqz p21, :cond_b

    .line 20
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "track"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_b
    if-eqz p22, :cond_c

    .line 21
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ranking_current"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    if-eqz p23, :cond_d

    .line 22
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ranking_past"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    if-eqz p24, :cond_e

    .line 23
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ranking_type"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_e
    if-eqz p25, :cond_f

    .line 24
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ranking_gap"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;)V
    .registers 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/Artist;->getArtistId()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getFree()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHot()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHoldBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getLyrics()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/Track;->getStatus()Lcom/samsung/android/app/music/melon/api/TrackStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getTitleSong()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getCurrent()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_0

    :cond_0
    move-object/from16 v22, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getPast()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_1

    :cond_1
    move-object/from16 v23, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 18
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/app/music/melon/api/j;->a(Lcom/samsung/android/app/music/melon/api/Ranking;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_2

    :cond_2
    move-object/from16 v24, v0

    :goto_2
    if-eqz p3, :cond_3

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/melon/api/Ranking;->getGap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object/from16 v25, v0

    const/16 v26, 0x180

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v21, p2

    .line 20
    invoke-static/range {v0 .. v27}, Lcom/samsung/android/app/music/provider/melon/d;->d(Lcom/samsung/android/app/music/provider/melon/d;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/samsung/android/app/music/provider/melon/d$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/d$a;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/app/music/provider/melon/d$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/d$b;

    return-object p0
.end method

.method public final h()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j()Lcom/samsung/android/app/music/provider/melon/d$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/d;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melon/d$d;

    return-object p0
.end method

.method public final k(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/TrackStatus;)Landroid/net/Uri;
    .registers 42

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "title"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "album"

    move-object/from16 v14, p4

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "artist"

    move-object/from16 v14, p7

    invoke-static {v14, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "status"

    move-object/from16 v15, p13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getDim()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getFree()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 3
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getAdult()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v15, v16

    .line 4
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHot()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 5
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getHoldBack()Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 6
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getMusicVideo()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 7
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getLyrics()Z

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 8
    invoke-virtual/range {p13 .. p13}, Lcom/samsung/android/app/music/melon/api/TrackStatus;->getTitleSong()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3e0000

    const/16 v27, 0x0

    .line 9
    invoke-static/range {v0 .. v27}, Lcom/samsung/android/app/music/provider/melon/d;->d(Lcom/samsung/android/app/music/provider/melon/d;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/melon/d;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->a:Lcom/samsung/android/app/musiclibrary/ui/provider/g;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/melon/d;->i()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "values[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/ContentValues;

    invoke-static {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/melon/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v1
.end method

.method public final l(Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/provider/melon/d$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/provider/melon/d$h;-><init>(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/provider/melon/d$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/music/provider/melon/d$g;-><init>(Ljava/util/List;Lcom/samsung/android/app/music/provider/melon/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/melon/api/Track;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 1
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/app/music/melon/api/Track;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/melon/d;->e(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/provider/melon/d;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p4, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p2, p3}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->o(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/provider/melon/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melon/d;->i()Ljava/util/ArrayList;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Landroid/content/ContentValues;

    .line 5
    invoke-interface {p3, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Landroid/content/ContentValues;

    .line 6
    invoke-static {p2, p1, p3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/melon/d;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
