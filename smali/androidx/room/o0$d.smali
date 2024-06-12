.class public final enum Landroidx/room/o0$d;
.super Ljava/lang/Enum;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/o0$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/o0$d;

.field public static final enum b:Landroidx/room/o0$d;

.field public static final enum c:Landroidx/room/o0$d;

.field public static final synthetic d:[Landroidx/room/o0$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/room/o0$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/o0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/o0$d;->a:Landroidx/room/o0$d;

    .line 2
    new-instance v0, Landroidx/room/o0$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/o0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/o0$d;->b:Landroidx/room/o0$d;

    .line 3
    new-instance v0, Landroidx/room/o0$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/o0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/o0$d;->c:Landroidx/room/o0$d;

    invoke-static {}, Landroidx/room/o0$d;->a()[Landroidx/room/o0$d;

    move-result-object v0

    sput-object v0, Landroidx/room/o0$d;->d:[Landroidx/room/o0$d;

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

.method public static final synthetic a()[Landroidx/room/o0$d;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/o0$d;

    sget-object v1, Landroidx/room/o0$d;->a:Landroidx/room/o0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/o0$d;->b:Landroidx/room/o0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/room/o0$d;->c:Landroidx/room/o0$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/o0$d;
    .registers 2

    const-class v0, Landroidx/room/o0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/o0$d;

    return-object p0
.end method

.method public static values()[Landroidx/room/o0$d;
    .registers 1

    sget-object v0, Landroidx/room/o0$d;->d:[Landroidx/room/o0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/o0$d;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/ActivityManager;)Z
    .registers 2

    invoke-static {p1}, Landroidx/sqlite/db/c;->b(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroidx/room/o0$d;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/room/o0$d;->a:Landroidx/room/o0$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/o0$d;->c(Landroid/app/ActivityManager;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Landroidx/room/o0$d;->c:Landroidx/room/o0$d;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Landroidx/room/o0$d;->b:Landroidx/room/o0$d;

    return-object p0
.end method
