.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;
.super Ljava/lang/Object;
.source "MultipleItemPickerFactory.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/s;

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
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j;->e1:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j$a;->a()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/j;

    move-result-object p0

    const-string p1, "6073"

    const-string v0, "510"

    goto :goto_0

    .line 5
    :sswitch_1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;-><init>()V

    const-string p1, "6076"

    const-string v0, "515"

    goto :goto_0

    .line 6
    :sswitch_2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/k;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/k;-><init>()V

    const-string p1, "6075"

    const-string v0, "513"

    goto :goto_0

    .line 7
    :sswitch_3
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/f;-><init>()V

    const-string p1, "6074"

    const-string v0, "511"

    .line 8
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_3
        0x10003 -> :sswitch_2
        0x10007 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method
