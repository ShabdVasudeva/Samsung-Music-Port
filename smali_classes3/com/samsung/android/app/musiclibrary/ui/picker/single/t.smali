.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;
.super Ljava/lang/Object;
.source "SingleItemPickerFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .registers 4

    sparse-switch p1, :sswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not Matched ListType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :sswitch_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/g;-><init>()V

    const-string p1, "6003"

    goto :goto_0

    .line 5
    :sswitch_1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/n;-><init>()V

    const-string p1, "6006"

    goto :goto_0

    .line 6
    :sswitch_2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/j;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/j;-><init>()V

    const-string p1, "6005"

    goto :goto_0

    .line 7
    :sswitch_3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/f;-><init>()V

    const-string p1, "6004"

    .line 8
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_3
        0x10003 -> :sswitch_2
        0x10007 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
