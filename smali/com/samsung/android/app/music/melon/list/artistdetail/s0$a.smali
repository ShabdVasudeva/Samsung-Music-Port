.class public final Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a;
.super Lkotlin/jvm/internal/n;
.source "ArtistInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->J()Lkotlin/jvm/functions/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/app/music/list/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;)Ljava/util/ArrayList;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getDebutDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    new-instance v9, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    const v3, 0x7f140212

    .line 4
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 5
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getDebutSong()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v3

    const v4, 0x7f140213

    if-eqz v3, :cond_1

    .line 8
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;

    .line 9
    invoke-static {v2, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v5, v4, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$m;-><init>(Ljava/lang/String;Lcom/samsung/android/app/music/melon/api/Track;)V

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getDebutSongName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    .line 14
    invoke-static {v2, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getNationality()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getGender()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getActType()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    sget-object v5, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a$a;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a$a;

    const-string v9, " / "

    invoke-static {v2, v4, v9, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->G(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/l;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    if-eqz v4, :cond_4

    .line 19
    new-instance v4, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    const v5, 0x7f14020f

    .line 20
    invoke-static {v2, v5}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    .line 21
    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getActGenres()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 24
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    const v9, 0x7f140087

    .line 25
    invoke-static {v2, v9}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    invoke-interface {v4, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    sget-object v17, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a$b;->a:Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a$b;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const-string v12, ", "

    invoke-static/range {v11 .. v19}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v9, v5

    .line 29
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getLabelName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_6

    .line 32
    new-instance v3, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    const v4, 0x7f140214

    invoke-static {v2, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getAwards()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/melon/api/Award;

    invoke-static {v2, v4}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->H(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Lcom/samsung/android/app/music/melon/api/Award;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v8, :cond_7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/api/Award;

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->H(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Lcom/samsung/android/app/music/melon/api/Award;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 37
    :goto_2
    new-instance v5, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;

    const v6, 0x7f140211

    .line 38
    invoke-static {v2, v6}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->F(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-direct {v5, v6, v4, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/l0$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const v3, 0x7f140216

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getMembers()Ljava/util/List;

    move-result-object v4

    .line 42
    invoke-static {v2, v0, v3, v4, v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->E(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/util/ArrayList;ILjava/util/List;Z)Z

    move-result v3

    const v4, 0x7f140210

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getRelatedArtists()Ljava/util/List;

    move-result-object v5

    .line 44
    invoke-static {v2, v0, v4, v5, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->E(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/util/ArrayList;ILjava/util/List;Z)Z

    move-result v3

    const v4, 0x7f140215

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getLabelArtists()Ljava/util/List;

    move-result-object v5

    .line 46
    invoke-static {v2, v0, v4, v5, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->E(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/util/ArrayList;ILjava/util/List;Z)Z

    move-result v3

    const v4, 0x7f140217

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;->getSimilarArtists()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-static {v2, v0, v4, v1, v3}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0;->E(Lcom/samsung/android/app/music/melon/list/artistdetail/s0;Ljava/util/ArrayList;ILjava/util/List;Z)Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/s0$a;->a(Lcom/samsung/android/app/music/melon/api/ArtistDetailInfoResponse;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
