.class public final enum Lcom/samsung/android/app/music/help/k$a;
.super Ljava/lang/Enum;
.source "SamsungMembersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/help/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/help/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/music/help/k$a;

.field public static final enum c:Lcom/samsung/android/app/music/help/k$a;

.field public static final enum d:Lcom/samsung/android/app/music/help/k$a;

.field public static final synthetic e:[Lcom/samsung/android/app/music/help/k$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/help/k$a;

    const-string v1, "CONTACT_US"

    const/4 v2, 0x0

    const-string v3, "voc://view/contactUs"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/k$a;->b:Lcom/samsung/android/app/music/help/k$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/help/k$a;

    const-string v1, "SEND_FEEDBACK"

    const/4 v2, 0x1

    const-string v3, "voc://view/contactUs?actionType=sendFeedback"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/k$a;->c:Lcom/samsung/android/app/music/help/k$a;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/help/k$a;

    const-string v1, "DIRECT_FEEDBACK"

    const/4 v2, 0x2

    const-string v3, "voc://view/directFeedback"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/k$a;->d:Lcom/samsung/android/app/music/help/k$a;

    invoke-static {}, Lcom/samsung/android/app/music/help/k$a;->a()[Lcom/samsung/android/app/music/help/k$a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/help/k$a;->e:[Lcom/samsung/android/app/music/help/k$a;

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

    iput-object p3, p0, Lcom/samsung/android/app/music/help/k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/help/k$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/music/help/k$a;

    sget-object v1, Lcom/samsung/android/app/music/help/k$a;->b:Lcom/samsung/android/app/music/help/k$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/help/k$a;->c:Lcom/samsung/android/app/music/help/k$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/help/k$a;->d:Lcom/samsung/android/app/music/help/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/help/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/help/k$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/help/k$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/help/k$a;->e:[Lcom/samsung/android/app/music/help/k$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/help/k$a;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/music/help/k$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method
