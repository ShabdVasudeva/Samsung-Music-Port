.class public final Lcom/samsung/android/app/music/player/setas/info/a;
.super Ljava/lang/Object;
.source "SetAsFeatures.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/setas/info/a;

.field public static final b:[Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 32

    new-instance v0, Lcom/samsung/android/app/music/player/setas/info/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/setas/info/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/info/a;->a:Lcom/samsung/android/app/music/player/setas/info/a;

    const-string v1, "jfvelte"

    const-string v2, "ja3g"

    const-string v3, "jftdd"

    const-string v4, "jflte"

    const-string v5, "jsglte"

    const-string v6, "ks01lte"

    const-string v7, "jalte"

    const-string v8, "jfwifi"

    const-string v9, "jactivelte"

    const-string v10, "jgedlte"

    const-string v11, "kccat6"

    const-string v12, "klte"

    const-string v13, "k3g"

    const-string v14, "kvolte"

    const-string v15, "s5velte"

    const-string v16, "kwifi"

    const-string v17, "lentislte"

    const-string v18, "kactivelte"

    const-string v19, "ha3g"

    const-string v20, "hl3g"

    const-string v21, "hlte"

    const-string v22, "hllte"

    const-string v23, "htdlte"

    const-string v24, "frescolte"

    const-string v25, "trlte"

    const-string v26, "trelte"

    const-string v27, "trhplte"

    const-string v28, "tre3g"

    const-string v29, "tblte"

    const-string v30, "tbelte"

    const-string v31, "tre3calte"

    .line 1
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/player/setas/info/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/player/setas/info/a;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    sput-object p0, Lcom/samsung/android/app/music/player/setas/info/a;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
