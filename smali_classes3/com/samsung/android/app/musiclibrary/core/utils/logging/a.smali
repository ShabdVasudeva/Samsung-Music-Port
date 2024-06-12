.class public Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;
.super Ljava/lang/Object;
.source "FeatureLogger.java"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->r:Z

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a:Z

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid ListType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :sswitch_0
    const-string p0, "Tracks"

    goto :goto_0

    :sswitch_1
    const-string p0, "Composers"

    goto :goto_0

    :sswitch_2
    const-string p0, "Folders"

    goto :goto_0

    :sswitch_3
    const-string p0, "Genres"

    goto :goto_0

    :sswitch_4
    const-string p0, "Playlists"

    goto :goto_0

    :sswitch_5
    const-string p0, "Artists"

    goto :goto_0

    :sswitch_6
    const-string p0, "Albums"

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_6
        0x10003 -> :sswitch_5
        0x10004 -> :sswitch_4
        0x10006 -> :sswitch_3
        0x10007 -> :sswitch_2
        0x10008 -> :sswitch_1
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_5
        0x100004 -> :sswitch_4
        0x100006 -> :sswitch_3
        0x100007 -> :sswitch_2
        0x100008 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feature"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "extra"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "value"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.samsung.android.providers.context"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "data"

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->f(Landroid/content/ContentValues;)V

    return-void
.end method

.method public static e(Landroid/content/Context;[Landroid/content/ContentValues;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->i(Landroid/content/Context;[Landroid/content/ContentValues;)V

    return-void
.end method

.method public static f(Landroid/content/ContentValues;)V
    .registers 1

    return-void
.end method

.method public static g([Landroid/content/ContentValues;)V
    .registers 1

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static i(Landroid/content/Context;[Landroid/content/ContentValues;)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.providers.context"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    array-length v2, p1

    const-string v3, "data"

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    const-string v1, "com.samsung.android.providers.context.log.action.REPORT_MULTI_APP_STATUS_SURVEY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v2, "com.samsung.android.providers.context.log.action.REPORT_APP_STATUS_SURVEY"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    aget-object v1, p1, v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 12
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->g([Landroid/content/ContentValues;)V

    return-void
.end method
