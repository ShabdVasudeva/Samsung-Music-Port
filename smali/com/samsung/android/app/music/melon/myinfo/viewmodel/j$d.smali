.class public final enum Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;
.super Ljava/lang/Enum;
.source "MelonLoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

.field public static final enum b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

.field public static final enum c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

.field public static final enum d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

.field public static final synthetic e:[Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const-string v1, "INIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    invoke-static {}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->a()[Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->e:[Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

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

.method public static final synthetic a()[Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->a:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->b:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->c:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->d:Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;->e:[Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j$d;

    return-object v0
.end method
