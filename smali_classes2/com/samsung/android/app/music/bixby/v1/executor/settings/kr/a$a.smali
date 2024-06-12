.class public final enum Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;
.super Ljava/lang/Enum;
.source "SetPlaySettingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

.field public static final enum d:Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

.field public static final synthetic e:[Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    const-string v1, "PLAY_ALL_SONGS"

    const/4 v2, 0x0

    const-string v3, "playAll"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->c:Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    const-string v3, "PLAY_SELECTED_SONG"

    const/4 v4, 0x1

    const-string v5, "playSelectedSong"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->d:Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->e:[Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->values()[Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->e:[Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    invoke-virtual {v0}, [Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a$a;->b:I

    return p0
.end method
