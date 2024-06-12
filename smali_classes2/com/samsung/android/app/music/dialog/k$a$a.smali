.class public final enum Lcom/samsung/android/app/music/dialog/k$a$a;
.super Ljava/lang/Enum;
.source "MobileDataConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/dialog/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/music/dialog/k$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/music/dialog/k$a$a;

.field public static final enum b:Lcom/samsung/android/app/music/dialog/k$a$a;

.field public static final synthetic c:[Lcom/samsung/android/app/music/dialog/k$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/dialog/k$a$a;

    const-string v1, "Connect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/dialog/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/k$a$a;->a:Lcom/samsung/android/app/music/dialog/k$a$a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/dialog/k$a$a;

    const-string v1, "Cancel"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/dialog/k$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/music/dialog/k$a$a;->b:Lcom/samsung/android/app/music/dialog/k$a$a;

    invoke-static {}, Lcom/samsung/android/app/music/dialog/k$a$a;->a()[Lcom/samsung/android/app/music/dialog/k$a$a;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/dialog/k$a$a;->c:[Lcom/samsung/android/app/music/dialog/k$a$a;

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

.method public static final synthetic a()[Lcom/samsung/android/app/music/dialog/k$a$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/app/music/dialog/k$a$a;

    sget-object v1, Lcom/samsung/android/app/music/dialog/k$a$a;->a:Lcom/samsung/android/app/music/dialog/k$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/music/dialog/k$a$a;->b:Lcom/samsung/android/app/music/dialog/k$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/dialog/k$a$a;
    .registers 2

    const-class v0, Lcom/samsung/android/app/music/dialog/k$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/dialog/k$a$a;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/dialog/k$a$a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/dialog/k$a$a;->c:[Lcom/samsung/android/app/music/dialog/k$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/music/dialog/k$a$a;

    return-object v0
.end method
