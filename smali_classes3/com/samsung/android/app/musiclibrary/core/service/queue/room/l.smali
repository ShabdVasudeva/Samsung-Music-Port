.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;
.super Ljava/lang/Object;
.source "QueueRoomMigrations.kt"


# static fields
.field public static final a:Landroidx/room/migration/a;

.field public static final b:Landroidx/room/migration/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;->a:Landroidx/room/migration/a;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;->b:Landroidx/room/migration/a;

    return-void
.end method

.method public static final a()Landroidx/room/migration/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;->a:Landroidx/room/migration/a;

    return-object v0
.end method

.method public static final b()Landroidx/room/migration/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/l;->b:Landroidx/room/migration/a;

    return-object v0
.end method
