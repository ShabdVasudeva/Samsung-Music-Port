.class public final enum Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;
.super Ljava/lang/Enum;
.source "M2TvConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

.field public static final enum b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

.field public static final enum c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

.field public static final synthetic d:[Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    const-string v1, "PREPARE_TO_STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a()[Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->d:[Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

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

.method public static final synthetic a()[Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->a:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->c:Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;
    .registers 2

    const-class v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;->d:[Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/app/musiclibrary/core/library/wifi/b$d;

    return-object v0
.end method
