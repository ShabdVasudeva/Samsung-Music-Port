.class public final enum Lcom/samsung/android/app/music/help/k$c;
.super Ljava/lang/Enum;
.source "SamsungMembersHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/help/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/help/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/music/help/k$c;

.field public static final enum c:Lcom/samsung/android/app/music/help/k$c;

.field public static final synthetic d:[Lcom/samsung/android/app/music/help/k$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/help/k$c;

    const-string v1, "HINT"

    const/4 v2, 0x0

    const-string v3, "hint"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/k$c;->b:Lcom/samsung/android/app/music/help/k$c;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/help/k$c;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    const-string v3, "text"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/help/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/help/k$c;->c:Lcom/samsung/android/app/music/help/k$c;

    invoke-static {}, Lcom/samsung/android/app/music/help/k$c;->a()[Lcom/samsung/android/app/music/help/k$c;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/help/k$c;->d:[Lcom/samsung/android/app/music/help/k$c;

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

    iput-object p3, p0, Lcom/samsung/android/app/music/help/k$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/app/music/help/k$c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/music/help/k$c;

    sget-object v1, Lcom/samsung/android/app/music/help/k$c;->b:Lcom/samsung/android/app/music/help/k$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/help/k$c;->c:Lcom/samsung/android/app/music/help/k$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/help/k$c;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/help/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/help/k$c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/help/k$c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/help/k$c;->d:[Lcom/samsung/android/app/music/help/k$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/help/k$c;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/help/k$c;->a:Ljava/lang/String;

    return-object p0
.end method
