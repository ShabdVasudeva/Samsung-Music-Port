.class public final Lcom/samsung/android/app/music/list/common/b$c;
.super Ljava/lang/Object;
.source "FilterOptionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/common/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const p0, 0x7f140404

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140401

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140403

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140402

    goto :goto_0

    :pswitch_4
    const p0, 0x7f1400eb

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1403fa

    goto :goto_0

    :pswitch_6
    const p0, 0x7f140113

    goto :goto_0

    :pswitch_7
    const p0, 0x7f14028d

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1403fb

    goto :goto_0

    :pswitch_9
    const p0, 0x7f1403f9

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1403fe

    goto :goto_0

    :pswitch_b
    const p0, 0x7f1403fd

    goto :goto_0

    :pswitch_c
    const p0, 0x7f1403ff

    goto :goto_0

    :pswitch_d
    const p0, 0x7f140400

    goto :goto_0

    :pswitch_e
    const p0, 0x7f1403fc

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
