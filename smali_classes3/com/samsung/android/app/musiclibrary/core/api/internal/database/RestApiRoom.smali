.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;
.super Ljava/lang/Object;
.source "RestApiRoom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;,
        Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;,
        Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;,
        Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;

.field public static volatile b:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->b:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->b:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    return-void
.end method
