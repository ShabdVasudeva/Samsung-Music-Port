.class public final Lcom/samsung/android/app/music/service/v3/player/playingItem/c;
.super Ljava/lang/Object;
.source "MelonPlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

.field public final d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;

.field public final e:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;

.field public f:Lcom/samsung/android/app/music/service/melon/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->g:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->b:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->e:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->B(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->B(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->e:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->d:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$d;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/music/service/melon/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f:Lcom/samsung/android/app/music/service/melon/b;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->I()I

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/music/service/melon/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f:Lcom/samsung/android/app/music/service/melon/b;

    return-void
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    return-void
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->J(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->K(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "COM_4010"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "/unverified_member"

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "COM_4008"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "/invalid_token"

    goto :goto_1

    :sswitch_2
    const-string p0, "PLY_2122"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string p0, "PLY_2120"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_4
    const-string p0, "PLY_2027"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "/abnormal_usage_pattern"

    goto :goto_1

    :sswitch_5
    const-string p0, "PLY_2022"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_6
    const-string p0, "PLY_2002"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "/pause_multi_user_streaming"

    goto :goto_1

    :sswitch_7
    const-string p0, "PLY_1007"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "/copy_holder_error_next"

    goto :goto_1

    :sswitch_8
    const-string p0, "PLY_0001"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "/adult_pause"

    goto :goto_1

    :goto_0
    const-string p0, "/server_error"

    goto :goto_1

    :cond_6
    const-string p0, "/unknown_error"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3817cedd -> :sswitch_8
        -0x38175a78 -> :sswitch_7
        -0x3816e61e -> :sswitch_6
        -0x3816e5e0 -> :sswitch_5
        -0x3816e5db -> :sswitch_4
        -0x3816e221 -> :sswitch_3
        -0x3816e21f -> :sswitch_2
        0xbb345a2 -> :sswitch_1
        0xbb345b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final B(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->H(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->g:Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaytime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method

.method public final D(I)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "/unknown_error"

    goto :goto_0

    :cond_0
    const-string p0, "/mobile_data_usage_not_allowed"

    goto :goto_0

    :cond_1
    const-string p0, "/network_error"

    :goto_0
    return-object p0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
    .registers 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move p0, v0

    :cond_3
    if-eqz p0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;-><init>(Landroid/os/Bundle;J)V

    return-object p1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$c;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/lang/String;)I
    .registers 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "PLY_2114"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string p0, "PLY_2034"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string p0, "PLY_2014"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    goto :goto_2

    :sswitch_3
    const-string p0, "PLY_2008"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x3

    goto :goto_2

    :sswitch_4
    const-string p0, "PLY_2006"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :sswitch_5
    const-string p0, "PLY_2004"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x3816e61c -> :sswitch_5
        -0x3816e61a -> :sswitch_4
        -0x3816e618 -> :sswitch_3
        -0x3816e5fd -> :sswitch_2
        -0x3816e5bf -> :sswitch_1
        -0x3816e23c -> :sswitch_0
    .end sparse-switch
.end method

.method public final I()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/network/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "KEY_CACHE_SIZE"

    invoke-static {v0, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getBaseCachePath(context)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string p1, "KEY_CACHE_PATH"

    .line 6
    invoke-static {p1, p0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "KEY_LOG_ON"

    const-string p1, "false"

    .line 7
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "KEY_FILE_LOG_ON"

    .line 8
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->startCaching()V
    :try_end_0
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final K(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "metaInfo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playtime:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaytime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/melon/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f:Lcom/samsung/android/app/music/service/melon/b;

    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->f:Lcom/samsung/android/app/music/service/melon/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/melon/b;->n()V

    :cond_0
    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a()Lkotlinx/coroutines/android/e;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c$e;-><init>(Lcom/samsung/android/app/music/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->G(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/iloen/melon/mcache/CacheUrlBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/player/playingItem/c;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/iloen/melon/mcache/CacheUrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/iloen/melon/mcache/CacheUrlBuilder;->cacheEnable(Z)Lcom/iloen/melon/mcache/CacheUrlBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iloen/melon/mcache/CacheUrlBuilder;->build()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->convertProxyUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInstance().convertProxyUri(url, decryptionKey)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
