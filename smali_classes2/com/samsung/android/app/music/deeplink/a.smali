.class public final enum Lcom/samsung/android/app/music/deeplink/a;
.super Ljava/lang/Enum;
.source "DeepLinkConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/deeplink/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/deeplink/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/deeplink/a$a;

.field public static final enum c:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum d:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum e:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum f:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum g:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum h:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum i:Lcom/samsung/android/app/music/deeplink/a;

.field public static final enum j:Lcom/samsung/android/app/music/deeplink/a;

.field public static final synthetic z:[Lcom/samsung/android/app/music/deeplink/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    const-string v3, "launch"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->c:Lcom/samsung/android/app/music/deeplink/a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    const-string v3, "play"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->d:Lcom/samsung/android/app/music/deeplink/a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "CREATE"

    const/4 v2, 0x2

    const-string v3, "create"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->e:Lcom/samsung/android/app/music/deeplink/a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "CREATE_AND_PLAY"

    const/4 v2, 0x3

    const-string v3, "createplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->f:Lcom/samsung/android/app/music/deeplink/a;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "ADD"

    const/4 v2, 0x4

    const-string v3, "add"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->g:Lcom/samsung/android/app/music/deeplink/a;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "ADD_AND_PLAY"

    const/4 v2, 0x5

    const-string v3, "addplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->h:Lcom/samsung/android/app/music/deeplink/a;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "EMERGENCY"

    const/4 v2, 0x6

    const-string v3, "emergency"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->i:Lcom/samsung/android/app/music/deeplink/a;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/deeplink/a;

    const-string v1, "MARKET"

    const/4 v2, 0x7

    const-string v3, "market"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/deeplink/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->j:Lcom/samsung/android/app/music/deeplink/a;

    invoke-static {}, Lcom/samsung/android/app/music/deeplink/a;->a()[Lcom/samsung/android/app/music/deeplink/a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->z:[Lcom/samsung/android/app/music/deeplink/a;

    new-instance v0, Lcom/samsung/android/app/music/deeplink/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/deeplink/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/deeplink/a;->b:Lcom/samsung/android/app/music/deeplink/a$a;

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

    iput-object p3, p0, Lcom/samsung/android/app/music/deeplink/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/deeplink/a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samsung/android/app/music/deeplink/a;

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->c:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->d:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->e:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->f:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->g:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->h:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->i:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/deeplink/a;->j:Lcom/samsung/android/app/music/deeplink/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/deeplink/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/deeplink/a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/deeplink/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/deeplink/a;->z:[Lcom/samsung/android/app/music/deeplink/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/deeplink/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/deeplink/a;->a:Ljava/lang/String;

    return-object p0
.end method
