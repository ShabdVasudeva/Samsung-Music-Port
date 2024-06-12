.class public final Lcom/samsung/android/app/music/util/g;
.super Ljava/lang/Object;
.source "Devices.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/util/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/util/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/g;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/util/g;->a:Lcom/samsung/android/app/music/util/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->getCharacteristics()Ljava/lang/String;

    move-result-object p0

    const-string v0, "properties"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "tablet"

    invoke-static {p0, v0, v2}, Lkotlin/text/p;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
