.class public final Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;
.super Landroid/content/BroadcastReceiver;
.source "M2TvConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .registers 8

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.library.beaconmanager.Tv>"

    const-string v1, "tv_list"

    const-string v2, "SMUSIC-M2TvManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    sput-boolean v3, Lcom/samsung/android/library/beaconmanager/Tv;->mUseVersion1Data:Z

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    sput-boolean v4, Lcom/samsung/android/library/beaconmanager/Tv;->mUseVersion1Data:Z

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.content.Intent"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "bleConnectionReceiver Can not get TV list."

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    .line 11
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bleConnectionReceiver Available TV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;

    .line 17
    invoke-interface {p1, v5}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/library/beaconmanager/Tv;

    invoke-virtual {v0}, Lcom/samsung/android/library/beaconmanager/Tv;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it[0].modelName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p0, "bleConnectionReceiver TV list is empty."

    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "SMUSIC-M2TvManager"

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->k:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$b;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bleConnectionReceiver Action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "com.sec.android.m2tv.TV_SHOW_TV_ON_DLG"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;->b()V

    goto :goto_0

    :sswitch_1
    const-string p2, "com.sec.android.m2tv.TV_DETECTED"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V

    goto :goto_2

    :sswitch_2
    const-string p2, "com.sec.android.m2tv.TV_DETACHED"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->g(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;Z)V

    goto :goto_2

    :sswitch_3
    const-string v0, "com.sec.android.m2tv.TV_LIST"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a(Landroid/content/Intent;)V

    goto :goto_2

    :sswitch_4
    const-string p2, "com.sec.android.m2tv.TV_CANCEL_TV_ON_DLG"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->c(Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;

    .line 19
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$c;->c()V

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    .line 20
    :cond_8
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleConnectionReceiver context="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ed7fd8a -> :sswitch_4
        -0x1d7f31a3 -> :sswitch_3
        -0x1351564f -> :sswitch_2
        -0x1318cb3f -> :sswitch_1
        0x1ff1eef9 -> :sswitch_0
    .end sparse-switch
.end method
