.class public final Lcom/samsung/android/app/music/bixby/v2/util/e;
.super Ljava/lang/Object;
.source "BixbyPlayUtils.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "PLY_2122"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v1, "PLY_2121"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "PLY_2120"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "PLY_2022"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "PLY_2002"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v1, "Music_0_17"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "PLY_0001"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v1, "Music_0_14"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string v1, "Music_0_5"

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3817cedd -> :sswitch_5
        -0x3816e61e -> :sswitch_4
        -0x3816e5e0 -> :sswitch_3
        -0x3816e221 -> :sswitch_2
        -0x3816e220 -> :sswitch_1
        -0x3816e21f -> :sswitch_0
    .end sparse-switch
.end method
