.class public final enum Lcom/samsung/android/app/music/list/l;
.super Ljava/lang/Enum;
.source "SingleDataViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/list/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/list/l;

.field public static final enum b:Lcom/samsung/android/app/music/list/l;

.field public static final enum c:Lcom/samsung/android/app/music/list/l;

.field public static final synthetic d:[Lcom/samsung/android/app/music/list/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/l;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/list/l;->a:Lcom/samsung/android/app/music/list/l;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/list/l;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/list/l;->b:Lcom/samsung/android/app/music/list/l;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/list/l;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/list/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/list/l;->c:Lcom/samsung/android/app/music/list/l;

    invoke-static {}, Lcom/samsung/android/app/music/list/l;->a()[Lcom/samsung/android/app/music/list/l;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/list/l;->d:[Lcom/samsung/android/app/music/list/l;

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

.method public static final synthetic a()[Lcom/samsung/android/app/music/list/l;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/music/list/l;

    sget-object v1, Lcom/samsung/android/app/music/list/l;->a:Lcom/samsung/android/app/music/list/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/list/l;->b:Lcom/samsung/android/app/music/list/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/list/l;->c:Lcom/samsung/android/app/music/list/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/list/l;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/list/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/l;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/list/l;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/list/l;->d:[Lcom/samsung/android/app/music/list/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/list/l;

    return-object v0
.end method
