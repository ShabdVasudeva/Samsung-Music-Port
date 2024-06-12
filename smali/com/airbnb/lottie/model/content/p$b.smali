.class public final enum Lcom/airbnb/lottie/model/content/p$b;
.super Ljava/lang/Enum;
.source "ShapeStroke.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/model/content/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/model/content/p$b;

.field public static final enum b:Lcom/airbnb/lottie/model/content/p$b;

.field public static final enum c:Lcom/airbnb/lottie/model/content/p$b;

.field public static final synthetic d:[Lcom/airbnb/lottie/model/content/p$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/content/p$b;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/model/content/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/model/content/p$b;->a:Lcom/airbnb/lottie/model/content/p$b;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/model/content/p$b;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/airbnb/lottie/model/content/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/model/content/p$b;->b:Lcom/airbnb/lottie/model/content/p$b;

    .line 3
    new-instance v3, Lcom/airbnb/lottie/model/content/p$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/airbnb/lottie/model/content/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/model/content/p$b;->c:Lcom/airbnb/lottie/model/content/p$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/airbnb/lottie/model/content/p$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/airbnb/lottie/model/content/p$b;->d:[Lcom/airbnb/lottie/model/content/p$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/model/content/p$b;
    .registers 2

    const-class v0, Lcom/airbnb/lottie/model/content/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/content/p$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/model/content/p$b;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/model/content/p$b;->d:[Lcom/airbnb/lottie/model/content/p$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/model/content/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/model/content/p$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .registers 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/content/p$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method
