.class public final enum Lcom/samsung/android/app/music/melon/utils/c;
.super Ljava/lang/Enum;
.source "SchemeAllowedUrlManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/melon/utils/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/melon/utils/c;

.field public static final enum b:Lcom/samsung/android/app/music/melon/utils/c;

.field public static final synthetic c:[Lcom/samsung/android/app/music/melon/utils/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/utils/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/utils/c;->a:Lcom/samsung/android/app/music/melon/utils/c;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/utils/c;

    const-string v1, "UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/utils/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/utils/c;->b:Lcom/samsung/android/app/music/melon/utils/c;

    invoke-static {}, Lcom/samsung/android/app/music/melon/utils/c;->a()[Lcom/samsung/android/app/music/melon/utils/c;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/utils/c;->c:[Lcom/samsung/android/app/music/melon/utils/c;

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

.method public static final synthetic a()[Lcom/samsung/android/app/music/melon/utils/c;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/music/melon/utils/c;

    sget-object v1, Lcom/samsung/android/app/music/melon/utils/c;->a:Lcom/samsung/android/app/music/melon/utils/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/melon/utils/c;->b:Lcom/samsung/android/app/music/melon/utils/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/utils/c;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/melon/utils/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/utils/c;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/melon/utils/c;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/utils/c;->c:[Lcom/samsung/android/app/music/melon/utils/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/melon/utils/c;

    return-object v0
.end method
