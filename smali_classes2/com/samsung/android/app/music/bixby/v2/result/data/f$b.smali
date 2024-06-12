.class public Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
.super Ljava/lang/Object;
.source "SearchResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/result/data/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

.field public b:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->g:I

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->g:I

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Lcom/samsung/android/app/music/bixby/v2/result/data/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->f:I

    return p0
.end method


# virtual methods
.method public i(Lcom/samsung/android/app/music/bixby/v2/result/data/a;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(Lcom/samsung/android/app/music/bixby/v2/result/data/h;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lcom/samsung/android/app/music/bixby/v2/result/data/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->p()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;-><init>(Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;)V

    return-object v0
.end method

.method public m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->f:I

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v1, :cond_0

    const-string v0, "Music_8_5"

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v1, :cond_17

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Music_8_6"

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "Music_8_11"

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->f()Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v3, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    sget-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v0, v3, :cond_17

    .line 13
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v1, v0, :cond_7

    .line 14
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    const-string v1, "Music_8_17"

    if-ne v2, v0, :cond_4

    .line 15
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_5

    const-string v0, "Music_8_18"

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_5
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_6

    const-string v0, "Music_8_19"

    .line 19
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_6
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_17

    .line 21
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_7
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v1, v0, :cond_b

    .line 23
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    const-string v1, "Music_8_29"

    if-ne v2, v0, :cond_8

    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_8
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_9

    const-string v0, "Music_8_30"

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 27
    :cond_9
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_a

    const-string v0, "Music_8_31"

    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 29
    :cond_a
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_17

    .line 30
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_b
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v1, v0, :cond_17

    .line 32
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    const-string v1, "Music_8_37"

    if-ne v2, v0, :cond_c

    .line 33
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_c
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_d

    .line 35
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_d
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_e

    .line 37
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_e
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_17

    .line 39
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_f
    :goto_0
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v1, v0, :cond_13

    .line 41
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    const-string v1, "Music_8_12"

    if-ne v2, v0, :cond_10

    .line 42
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_10
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_11

    const-string v0, "Music_8_13"

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_11
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_12

    const-string v0, "Music_8_14"

    .line 46
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_12
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_17

    .line 48
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_13
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v1, v0, :cond_17

    .line 50
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    const-string v1, "Music_8_20"

    if-ne v2, v0, :cond_14

    .line 51
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_14
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_15

    const-string v0, "Music_8_22"

    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_15
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_16

    const-string v0, "Music_8_23"

    .line 55
    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_16
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$c;

    if-ne v2, v0, :cond_17

    .line 57
    iput-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->h:Ljava/lang/String;

    :cond_17
    :goto_1
    return-void
.end method

.method public n(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    return-object p0
.end method

.method public o(Lcom/samsung/android/app/music/bixby/v2/result/data/c;)Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    return-object p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->a:Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->f:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->f:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->f:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f$b;->m()V

    return-void
.end method
