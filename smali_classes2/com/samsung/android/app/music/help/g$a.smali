.class public final enum Lcom/samsung/android/app/music/help/g$a;
.super Ljava/lang/Enum;
.source "MuseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/help/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/help/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/music/help/g$a;

.field public static final enum c:Lcom/samsung/android/app/music/help/g$a;

.field public static final enum d:Lcom/samsung/android/app/music/help/g$a;

.field public static final enum e:Lcom/samsung/android/app/music/help/g$a;

.field public static final synthetic f:[Lcom/samsung/android/app/music/help/g$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/help/g$a;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const-string v3, "/main/main.do"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/g$a;->b:Lcom/samsung/android/app/music/help/g$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/help/g$a;

    const-string v1, "FAQ"

    const/4 v2, 0x1

    const-string v3, "/faq/searchFaq.do"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/g$a;->c:Lcom/samsung/android/app/music/help/g$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/help/g$a;

    const-string v1, "MY_QUESTION"

    const/4 v2, 0x2

    const-string v3, "/ticket/searchTicketList.do"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/g$a;->d:Lcom/samsung/android/app/music/help/g$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/help/g$a;

    const-string v1, "CONTACT_US"

    const/4 v2, 0x3

    const-string v3, "/ticket/createQuestionTicket.do"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/g$a;->e:Lcom/samsung/android/app/music/help/g$a;

    invoke-static {}, Lcom/samsung/android/app/music/help/g$a;->a()[Lcom/samsung/android/app/music/help/g$a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/help/g$a;->f:[Lcom/samsung/android/app/music/help/g$a;

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

    iput-object p3, p0, Lcom/samsung/android/app/music/help/g$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/help/g$a;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/app/music/help/g$a;

    sget-object v1, Lcom/samsung/android/app/music/help/g$a;->b:Lcom/samsung/android/app/music/help/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/help/g$a;->c:Lcom/samsung/android/app/music/help/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/help/g$a;->d:Lcom/samsung/android/app/music/help/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/help/g$a;->e:Lcom/samsung/android/app/music/help/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/help/g$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/help/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/help/g$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/help/g$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/help/g$a;->f:[Lcom/samsung/android/app/music/help/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/help/g$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/help/g$a;->a:Ljava/lang/String;

    return-object p0
.end method
