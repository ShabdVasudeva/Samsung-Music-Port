.class public final enum Lcom/samsung/android/app/music/search/m$d;
.super Ljava/lang/Enum;
.source "SearchConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/search/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/search/m$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/search/m$d;

.field public static final enum b:Lcom/samsung/android/app/music/search/m$d;

.field public static final enum c:Lcom/samsung/android/app/music/search/m$d;

.field public static final synthetic d:[Lcom/samsung/android/app/music/search/m$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/search/m$d;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/search/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/search/m$d;->a:Lcom/samsung/android/app/music/search/m$d;

    new-instance v1, Lcom/samsung/android/app/music/search/m$d;

    const-string v3, "MELON_STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/music/search/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/music/search/m$d;->b:Lcom/samsung/android/app/music/search/m$d;

    new-instance v3, Lcom/samsung/android/app/music/search/m$d;

    const-string v5, "SPOTIFY_STORE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/samsung/android/app/music/search/m$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/app/music/search/m$d;->c:Lcom/samsung/android/app/music/search/m$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/samsung/android/app/music/search/m$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/samsung/android/app/music/search/m$d;->d:[Lcom/samsung/android/app/music/search/m$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/search/m$d;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/search/m$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/search/m$d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/search/m$d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/search/m$d;->d:[Lcom/samsung/android/app/music/search/m$d;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/search/m$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/search/m$d;

    return-object v0
.end method
