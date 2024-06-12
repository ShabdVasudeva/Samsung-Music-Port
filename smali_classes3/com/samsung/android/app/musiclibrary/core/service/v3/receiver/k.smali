.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;
.super Ljava/lang/Object;
.source "StorageMountIntentReceiver.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/f;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/j;)V
    .registers 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    const-string p1, "file"

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->b:Ljava/lang/String;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    const-string v2, "android.intent.action.MEDIA_EJECT"

    const-string v3, "android.intent.action.MEDIA_UNMOUNTABLE"

    const-string v4, "android.intent.action.MEDIA_REMOVED"

    const-string v5, "android.intent.action.MEDIA_UNMOUNTED"

    .line 3
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "i"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->z(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/k;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/j;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/j;->A(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6342a1e0 -> :sswitch_5
        -0x5a4113c8 -> :sswitch_4
        -0x39738481 -> :sswitch_3
        -0x254e496f -> :sswitch_2
        0x5559c83a -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch
.end method
