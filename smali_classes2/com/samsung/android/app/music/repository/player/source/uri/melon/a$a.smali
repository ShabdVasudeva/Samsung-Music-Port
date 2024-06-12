.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;
.super Ljava/lang/Object;
.source "MelonStreamingException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
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
