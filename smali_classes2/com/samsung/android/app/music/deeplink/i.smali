.class public final enum Lcom/samsung/android/app/music/deeplink/i;
.super Ljava/lang/Enum;
.source "DeepLinkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/deeplink/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/deeplink/i$a;

.field public static final enum c:Lcom/samsung/android/app/music/deeplink/i;

.field public static final enum d:Lcom/samsung/android/app/music/deeplink/i;

.field public static final synthetic e:[Lcom/samsung/android/app/music/deeplink/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/i;

    const-string v1, "SAMSUNG_MUSIC"

    const/4 v2, 0x0

    const-string v3, "samu"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/i;->c:Lcom/samsung/android/app/music/deeplink/i;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/deeplink/i;

    const-string v1, "HTTPS"

    const/4 v2, 0x1

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/i;->d:Lcom/samsung/android/app/music/deeplink/i;

    invoke-static {}, Lcom/samsung/android/app/music/deeplink/i;->a()[Lcom/samsung/android/app/music/deeplink/i;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/deeplink/i;->e:[Lcom/samsung/android/app/music/deeplink/i;

    new-instance v0, Lcom/samsung/android/app/music/deeplink/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/i;->b:Lcom/samsung/android/app/music/deeplink/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/deeplink/i;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/music/deeplink/i;

    sget-object v1, Lcom/samsung/android/app/music/deeplink/i;->c:Lcom/samsung/android/app/music/deeplink/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/i;->d:Lcom/samsung/android/app/music/deeplink/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/i;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/deeplink/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/deeplink/i;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/i;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/deeplink/i;->e:[Lcom/samsung/android/app/music/deeplink/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/deeplink/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/i;->a:Ljava/lang/String;

    return-object p0
.end method
