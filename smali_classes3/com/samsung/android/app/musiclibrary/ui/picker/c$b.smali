.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;
.super Ljava/lang/Object;
.source "SoundPickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;->d(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;->e(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;ILjava/lang/String;J)Landroidx/fragment/app/Fragment;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/c$b;->f(ILjava/lang/String;J)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)I
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :sswitch_0
    const p0, 0x110001

    goto :goto_0

    :sswitch_1
    const p0, 0x10007

    goto :goto_0

    :sswitch_2
    const p0, 0x10003

    goto :goto_0

    :sswitch_3
    const p0, 0x10002

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_3
        0x100003 -> :sswitch_2
        0x100007 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(I)I
    .registers 2

    sparse-switch p1, :sswitch_data_0

    const/4 p0, -0x1

    goto :goto_0

    :sswitch_0
    const p0, 0x100007

    goto :goto_0

    :sswitch_1
    const p0, 0x100003

    goto :goto_0

    :sswitch_2
    const p0, 0x100002

    :goto_0
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_2
        0x10003 -> :sswitch_1
        0x10007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(ILjava/lang/String;J)Landroidx/fragment/app/Fragment;
    .registers 5

    sparse-switch p1, :sswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not Matched ListType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :sswitch_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;->W0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/g$a;

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g$a;->a(J)Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;

    move-result-object p0

    goto :goto_0

    .line 5
    :sswitch_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;->W0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/h$a;

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/h$a;->a(JJ)Lcom/samsung/android/app/musiclibrary/ui/picker/single/h;

    move-result-object p0

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;->W0:Lcom/samsung/android/app/musiclibrary/ui/picker/single/d$a;

    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/d$a;->a(JJ)Lcom/samsung/android/app/musiclibrary/ui/picker/single/d;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100002 -> :sswitch_2
        0x100003 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
