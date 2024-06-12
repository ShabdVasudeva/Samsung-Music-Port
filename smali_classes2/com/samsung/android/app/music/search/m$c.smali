.class public final enum Lcom/samsung/android/app/music/search/m$c;
.super Ljava/lang/Enum;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/search/m$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/music/search/m$c;

.field public static final enum c:Lcom/samsung/android/app/music/search/m$c;

.field public static final enum d:Lcom/samsung/android/app/music/search/m$c;

.field public static final enum e:Lcom/samsung/android/app/music/search/m$c;

.field public static final synthetic f:[Lcom/samsung/android/app/music/search/m$c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/m$c;

    const-string v1, "ACCURACY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/search/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    new-instance v1, Lcom/samsung/android/app/music/search/m$c;

    const-string v4, "POPULAR"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/samsung/android/app/music/search/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/app/music/search/m$c;->c:Lcom/samsung/android/app/music/search/m$c;

    new-instance v4, Lcom/samsung/android/app/music/search/m$c;

    const-string v6, "LATEST"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/samsung/android/app/music/search/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/app/music/search/m$c;->d:Lcom/samsung/android/app/music/search/m$c;

    new-instance v6, Lcom/samsung/android/app/music/search/m$c;

    const-string v8, "NAME"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/samsung/android/app/music/search/m$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/samsung/android/app/music/search/m$c;->e:Lcom/samsung/android/app/music/search/m$c;

    new-array v8, v9, [Lcom/samsung/android/app/music/search/m$c;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 2
    sput-object v8, Lcom/samsung/android/app/music/search/m$c;->f:[Lcom/samsung/android/app/music/search/m$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/samsung/android/app/music/search/m$c;->a:I

    return-void
.end method

.method public static a(I)Lcom/samsung/android/app/music/search/m$c;
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/search/m$c;->c:Lcom/samsung/android/app/music/search/m$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/search/m$c;->b:Lcom/samsung/android/app/music/search/m$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/samsung/android/app/music/search/m$c;->d:Lcom/samsung/android/app/music/search/m$c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/search/m$c;->e:Lcom/samsung/android/app/music/search/m$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/m$c;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/search/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/m$c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/m$c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/search/m$c;->f:[Lcom/samsung/android/app/music/search/m$c;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/m$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/search/m$c;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 3

    sget-object v0, Lcom/samsung/android/app/music/search/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xe

    return p0

    :cond_2
    const/16 p0, 0xc

    return p0
.end method
