.class public final Lcom/samsung/android/app/music/service/metadata/uri/melon/n;
.super Ljava/lang/Object;
.source "MelonPlayerMessageFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a:Lcom/samsung/android/app/music/service/metadata/uri/melon/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/service/metadata/uri/melon/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/metadata/uri/melon/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_response_code"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_message"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "extra_landing_url"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;
    .registers 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bundle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra_response_code"

    .line 1
    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "PLY_2122"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "PLY_2120"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "PLY_2114"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PLY_2113"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "PLY_2034"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "PLY_2033"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "PLY_2027"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/a;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "PLY_2025"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "PLY_2023"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "PLY_2022"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "PLY_2014"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "PLY_2013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/p;->e:Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/p$a;->a(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    goto :goto_1

    :sswitch_c
    const-string v0, "PLY_2006"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_d
    const-string v0, "PLY_2005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_e
    const-string v0, "PLY_2004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_f
    const-string v0, "PLY_2003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/k;->e:Lcom/samsung/android/app/music/service/metadata/uri/melon/k$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/k$a;->a(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    goto :goto_1

    :sswitch_10
    const-string v0, "PLY_2002"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/o;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/o;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_11
    const-string v0, "PLY_0001"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/b;-><init>(Landroidx/fragment/app/j;Landroid/os/Bundle;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/service/metadata/uri/melon/d;->e:Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/metadata/uri/melon/d$a;->a(Landroidx/fragment/app/j;Landroid/os/Bundle;)Lcom/samsung/android/app/musiclibrary/core/service/metadata/uri/b;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3817cedd -> :sswitch_11
        -0x3816e61e -> :sswitch_10
        -0x3816e61d -> :sswitch_f
        -0x3816e61c -> :sswitch_e
        -0x3816e61b -> :sswitch_d
        -0x3816e61a -> :sswitch_c
        -0x3816e5fe -> :sswitch_b
        -0x3816e5fd -> :sswitch_a
        -0x3816e5e0 -> :sswitch_9
        -0x3816e5df -> :sswitch_8
        -0x3816e5dd -> :sswitch_7
        -0x3816e5db -> :sswitch_6
        -0x3816e5c0 -> :sswitch_5
        -0x3816e5bf -> :sswitch_4
        -0x3816e23d -> :sswitch_3
        -0x3816e23c -> :sswitch_2
        -0x3816e221 -> :sswitch_1
        -0x3816e21f -> :sswitch_0
    .end sparse-switch
.end method
