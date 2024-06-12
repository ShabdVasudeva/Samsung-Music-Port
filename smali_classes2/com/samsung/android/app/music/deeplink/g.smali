.class public final enum Lcom/samsung/android/app/music/deeplink/g;
.super Ljava/lang/Enum;
.source "DeepLinkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/deeplink/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/deeplink/g$a;

.field public static final enum c:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum d:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum e:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum f:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum g:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum h:Lcom/samsung/android/app/music/deeplink/g;

.field public static final enum i:Lcom/samsung/android/app/music/deeplink/g;

.field public static final synthetic j:[Lcom/samsung/android/app/music/deeplink/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "APP"

    const/4 v2, 0x0

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->c:Lcom/samsung/android/app/music/deeplink/g;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "NOTICE"

    const/4 v2, 0x1

    const-string v3, "notice"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->d:Lcom/samsung/android/app/music/deeplink/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "MENU"

    const/4 v2, 0x2

    const-string v3, "menu"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->e:Lcom/samsung/android/app/music/deeplink/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "MY"

    const/4 v2, 0x3

    const-string v3, "me"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->f:Lcom/samsung/android/app/music/deeplink/g;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "MAIN"

    const/4 v2, 0x4

    const-string v3, "main"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->g:Lcom/samsung/android/app/music/deeplink/g;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "MOD"

    const/4 v2, 0x5

    const-string v3, "mod"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->h:Lcom/samsung/android/app/music/deeplink/g;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/deeplink/g;

    const-string v1, "MELON"

    const/4 v2, 0x6

    const-string v3, "melon"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->i:Lcom/samsung/android/app/music/deeplink/g;

    invoke-static {}, Lcom/samsung/android/app/music/deeplink/g;->a()[Lcom/samsung/android/app/music/deeplink/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->j:[Lcom/samsung/android/app/music/deeplink/g;

    new-instance v0, Lcom/samsung/android/app/music/deeplink/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/g;->b:Lcom/samsung/android/app/music/deeplink/g$a;

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

    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/deeplink/g;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/samsung/android/app/music/deeplink/g;

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->c:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->d:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->e:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->f:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->g:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->h:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/g;->i:Lcom/samsung/android/app/music/deeplink/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/g;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/deeplink/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/deeplink/g;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/deeplink/g;->j:[Lcom/samsung/android/app/music/deeplink/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/deeplink/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/g;->a:Ljava/lang/String;

    return-object p0
.end method
