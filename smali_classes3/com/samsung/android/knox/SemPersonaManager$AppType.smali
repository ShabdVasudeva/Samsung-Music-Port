.class public final enum Lcom/samsung/android/knox/SemPersonaManager$AppType;
.super Ljava/lang/Enum;
.source "SemPersonaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/SemPersonaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/knox/SemPersonaManager$AppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/knox/SemPersonaManager$AppType;

.field public static final enum COM_DISABLED_OWNER_LAUNCHERS:Lcom/samsung/android/knox/SemPersonaManager$AppType;

.field public static final enum DISABLED_LAUNCHERS:Lcom/samsung/android/knox/SemPersonaManager$AppType;

.field public static final enum IME:Lcom/samsung/android/knox/SemPersonaManager$AppType;

.field public static final enum INSTALLER_ALLOWLIST:Lcom/samsung/android/knox/SemPersonaManager$AppType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/knox/SemPersonaManager$AppType;
    .registers 4

    .line 604
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->IME:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager$AppType;->INSTALLER_ALLOWLIST:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager$AppType;->DISABLED_LAUNCHERS:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager$AppType;->COM_DISABLED_OWNER_LAUNCHERS:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/knox/SemPersonaManager$AppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 605
    new-instance v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;

    const/4 v1, 0x0

    const-string v2, "TYPE_IME"

    const-string v3, "IME"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/knox/SemPersonaManager$AppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->IME:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    .line 606
    new-instance v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;

    const/4 v1, 0x1

    const-string/jumbo v2, "installerAllowlist"

    const-string v3, "INSTALLER_ALLOWLIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/knox/SemPersonaManager$AppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->INSTALLER_ALLOWLIST:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    .line 607
    new-instance v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;

    const/4 v1, 0x2

    const-string v2, "disabledLaunchers"

    const-string v3, "DISABLED_LAUNCHERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/knox/SemPersonaManager$AppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->DISABLED_LAUNCHERS:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    .line 608
    new-instance v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;

    const/4 v1, 0x3

    const-string v2, "comDisabledOwnerLaunchers"

    const-string v3, "COM_DISABLED_OWNER_LAUNCHERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/knox/SemPersonaManager$AppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->COM_DISABLED_OWNER_LAUNCHERS:Lcom/samsung/android/knox/SemPersonaManager$AppType;

    .line 604
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager$AppType;->$values()[Lcom/samsung/android/knox/SemPersonaManager$AppType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->$VALUES:[Lcom/samsung/android/knox/SemPersonaManager$AppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 612
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 613
    iput-object p3, p0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->mName:Ljava/lang/String;

    .line 614
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/SemPersonaManager$AppType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 604
    const-class v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/SemPersonaManager$AppType;
    .registers 1

    .line 604
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->$VALUES:[Lcom/samsung/android/knox/SemPersonaManager$AppType;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/SemPersonaManager$AppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/SemPersonaManager$AppType;

    return-object v0
.end method


# virtual methods
.method public fromName(Ljava/lang/String;)Lcom/samsung/android/knox/SemPersonaManager$AppType;
    .registers 7
    .param p1, "name"    # Ljava/lang/String;

    .line 621
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager$AppType;->values()[Lcom/samsung/android/knox/SemPersonaManager$AppType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 622
    .local v3, "type":Lcom/samsung/android/knox/SemPersonaManager$AppType;
    iget-object v4, v3, Lcom/samsung/android/knox/SemPersonaManager$AppType;->mName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 623
    return-object v3

    .line 621
    .end local v3    # "type":Lcom/samsung/android/knox/SemPersonaManager$AppType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 626
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 617
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager$AppType;->mName:Ljava/lang/String;

    return-object v0
.end method
