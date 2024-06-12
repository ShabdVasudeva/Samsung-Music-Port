.class public final Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;
.super Ljava/lang/Object;
.source "MelonDrmException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/repository/player/source/uri/melon/b;
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

    invoke-direct {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;I)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/b$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 2

    const/16 p0, -0x259

    if-eq p1, p0, :cond_2

    const/16 p0, -0x67

    if-eq p1, p0, :cond_1

    const/16 p0, -0x66

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p0, "/fail_to_play"

    goto :goto_0

    :pswitch_0
    const-string p0, "/network_unavailable"

    goto :goto_0

    :pswitch_1
    const-string p0, "/need_sign_in"

    goto :goto_0

    :pswitch_2
    const-string p0, "/not_drm_customer"

    goto :goto_0

    :pswitch_3
    const-string p0, "/not_registered_device"

    goto :goto_0

    :pswitch_4
    const-string p0, "/limited_count_product"

    goto :goto_0

    :cond_0
    const-string p0, "/invalid_ownership"

    goto :goto_0

    :cond_1
    const-string p0, "/invalid_time_setting"

    goto :goto_0

    :cond_2
    const-string p0, "/api_response_error"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1f9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
