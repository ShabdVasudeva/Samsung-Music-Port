.class public final Lcom/samsung/android/app/music/repository/player/setting/a$c;
.super Ljava/lang/Object;
.source "PlayerSettingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Lcom/samsung/android/app/music/service/v3/e;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/setting/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/setting/a;->j:Lcom/samsung/android/app/music/repository/player/setting/a$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "duplicate_option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->i(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "play_speed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->m(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;F)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "skip_silences"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->l(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "flac_support_network"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->k(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "using_cache"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->f(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "cross_fade"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->h(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "milk_streaming_quality_mobile"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->n(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "my_music_mode_option"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->j(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    goto :goto_0

    :sswitch_8
    const-string v0, "auto_play_in_background"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->e(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;Z)Lkotlinx/coroutines/channels/j;

    goto :goto_0

    :sswitch_9
    const-string v0, "streaming_cache_size"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 21
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->g(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;J)Lkotlinx/coroutines/channels/j;

    goto :goto_0

    :sswitch_a
    const-string v0, "milk_streaming_quality_wifi"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->c(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a;->o(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;I)Lkotlinx/coroutines/channels/j;

    :cond_b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x796ec44a -> :sswitch_a
        -0x2f142965 -> :sswitch_9
        -0x141314b3 -> :sswitch_8
        -0x1249a05c -> :sswitch_7
        0x16737903 -> :sswitch_6
        0x16971f1b -> :sswitch_5
        0x2cb53c07 -> :sswitch_4
        0x40bfc6e7 -> :sswitch_3
        0x6e13aab2 -> :sswitch_2
        0x72c9b77c -> :sswitch_1
        0x7ac68629 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
