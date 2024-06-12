.class public final enum Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;
.super Ljava/lang/Enum;
.source "MusicSearchParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/result/data/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

.field public static final enum c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

.field public static final enum d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

.field public static final enum e:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

.field public static final synthetic f:[Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const-string v3, "Music"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    const-string v3, "ALBUM"

    const/4 v4, 0x1

    const-string v5, "Album"

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    .line 3
    new-instance v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    const-string v5, "STATION"

    const/4 v6, 0x2

    const-string v7, "Station"

    invoke-direct {v3, v5, v6, v7}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    .line 4
    new-instance v5, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    const-string v7, "PLAYLIST"

    const/4 v8, 0x3

    const-string v9, "Playlist"

    invoke-direct {v5, v7, v8, v9}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->f:[Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->values()[Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->f:[Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p0, v0, :cond_0

    const-string p0, "2"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->a:Ljava/lang/String;

    return-object p0
.end method
