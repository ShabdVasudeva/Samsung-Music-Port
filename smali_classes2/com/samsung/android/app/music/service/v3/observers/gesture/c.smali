.class public final Lcom/samsung/android/app/music/service/v3/observers/gesture/c;
.super Ljava/lang/Object;
.source "AirBrowseManager.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    const-string v0, "ja3g"

    const-string v1, "jalte"

    const-string v2, "jflte"

    const-string v3, "jactivelte"

    const-string v4, "jftdd"

    const-string v5, "jfvelte"

    const-string v6, "jsglte"

    const-string v7, "k3g"

    const-string v8, "klte"

    const-string v9, "kccat6xx"

    const-string v10, "ks01lte"

    const-string v11, "h3g"

    const-string v12, "ha3g"

    const-string v13, "hlte"

    const-string v14, "hllte"

    const-string v15, "htdlte"

    const-string v16, "SC-04F"

    const-string v17, "SC-02G"

    const-string v18, "SCL23"

    const-string v19, "SC-04E"

    const-string v20, "SC-02F"

    const-string v21, "lentislte"

    const-string v22, "slte"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->a:[Ljava/lang/String;

    const-string v1, "Madrid"

    const-string v2, "ASH"

    const-string v3, "SC-01F"

    const-string v4, "SCL22"

    .line 3
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->b:[Ljava/lang/String;

    .line 4
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    const-string v7, "this"

    .line 6
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v6, v3, v7, v8}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 7
    :goto_1
    sput-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->c:Z

    .line 8
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->b:[Ljava/lang/String;

    .line 10
    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    .line 12
    :goto_3
    sput-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->d:Z

    .line 13
    sget-boolean v1, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SDL:Z

    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    sget-boolean v1, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->c:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v3, v5

    .line 15
    :cond_6
    :goto_4
    sput-boolean v3, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->e:Z

    return-void
.end method

.method public static final a()Z
    .registers 1

    sget-boolean v0, Lcom/samsung/android/app/music/service/v3/observers/gesture/c;->e:Z

    return v0
.end method
