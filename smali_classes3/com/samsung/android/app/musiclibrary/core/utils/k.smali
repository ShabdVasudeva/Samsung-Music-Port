.class public final Lcom/samsung/android/app/musiclibrary/core/utils/k;
.super Ljava/lang/Object;
.source "SoundAliveUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/utils/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 29

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->a:Ljava/util/HashMap;

    const-string v1, "Alternative/Indie"

    const-string v2, "Blues"

    const-string v3, "Children\'s"

    const-string v4, "Classical"

    const-string v5, "Comedy/Spoken"

    const-string v6, "Country"

    const-string v7, "Dance"

    const-string v8, "Easy Listening"

    const-string v9, "Electronic"

    const-string v10, "Folk"

    const-string v11, "Holiday"

    const-string v12, "House"

    const-string v13, "Jazz"

    const-string v14, "Latin"

    const-string v15, "New Age"

    const-string v16, "Others"

    const-string v17, "Pop"

    const-string v18, "Rap/Hip Hop"

    const-string v19, "Reggae"

    const-string v20, "Religious"

    const-string v21, "R&B/Soul"

    const-string v22, "Rock"

    const-string v23, "Soundtrack"

    const-string v24, "Trance"

    const-string v25, "<unknown>"

    const-string v26, "Vocal"

    const-string v27, "World"

    const-string v28, "Rap / Hip-hop"

    .line 2
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->b:[Ljava/lang/String;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->c:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v2, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->d:I

    const/4 v3, 0x1

    aput v2, v0, v3

    sget v3, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->b:I

    const/4 v4, 0x2

    aput v3, v0, v4

    sget v4, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->e:I

    const/4 v5, 0x3

    aput v4, v0, v5

    const/4 v5, 0x4

    aput v3, v0, v5

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v3, v0, v5

    const/4 v5, 0x7

    aput v3, v0, v5

    const/16 v5, 0x8

    aput v3, v0, v5

    const/16 v5, 0x9

    aput v1, v0, v5

    const/16 v5, 0xa

    aput v3, v0, v5

    const/16 v5, 0xb

    aput v3, v0, v5

    const/16 v5, 0xc

    aput v2, v0, v5

    const/16 v2, 0xd

    aput v3, v0, v2

    const/16 v2, 0xe

    aput v4, v0, v2

    const/16 v2, 0xf

    aput v3, v0, v2

    const/16 v2, 0x10

    aput v3, v0, v2

    const/16 v2, 0x11

    aput v3, v0, v2

    const/16 v2, 0x12

    aput v3, v0, v2

    const/16 v2, 0x13

    aput v3, v0, v2

    const/16 v2, 0x14

    aput v3, v0, v2

    const/16 v2, 0x15

    aput v1, v0, v2

    const/16 v1, 0x16

    aput v4, v0, v1

    const/16 v1, 0x17

    aput v3, v0, v1

    sget v1, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->a:I

    const/16 v2, 0x18

    aput v1, v0, v2

    const/16 v1, 0x19

    aput v3, v0, v1

    const/16 v1, 0x1a

    aput v3, v0, v1

    const/16 v1, 0x1b

    aput v3, v0, v1

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->d:[I

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 4

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->d()V

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    return p1
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.sec.android.app.soundalive"

    .line 3
    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->c:Ljava/lang/Boolean;

    .line 6
    :goto_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/k;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/utils/k;->a:Ljava/util/HashMap;

    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/utils/k;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/utils/k;->d:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->u:Ljava/lang/String;

    const-string v1, "FX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .registers 2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->u:Ljava/lang/String;

    const-string v1, "40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/app/Activity;ZI)Z
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "Player"

    goto :goto_0

    :cond_0
    const-string p1, "Library"

    :goto_0
    const-string p2, "where"

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "Ui"

    const-string p2, "SoundAlive Activity Not Found!!!"

    .line 5
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public static h(Landroid/content/Context;ZILjava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_0

    const-string p1, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    goto :goto_0

    :cond_0
    const-string p1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "android.media.extra.AUDIO_SESSION"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xc

    .line 4
    invoke-static {p3, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->a(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "com.sec.android.app.Auto"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static i()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    return v0
.end method
