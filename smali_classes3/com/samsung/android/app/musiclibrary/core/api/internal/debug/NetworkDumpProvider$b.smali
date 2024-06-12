.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;
.super Ljava/lang/Object;
.source "NetworkDumpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;

    const-string v0, "content://com.sec.android.app.music.restApi/history"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"content://\" + AUT\u2026ables.History.TABLE_NAME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;J)V
    .registers 14

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/NetworkDumpProvider$b;->b:Landroid/net/Uri;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "req"

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "res"

    .line 4
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v1, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->k(JLjava/lang/String;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "time"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 7
    invoke-static {p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/ContentValues;)J
    .registers 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "values"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$RestApiDatabase;->b()Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$c;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;

    const-string v0, "code"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "values.getAsInteger(COLUMN_CODE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "req"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "values.getAsString(COLUMN_REQUEST)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "values.getAsString(COLUMN_RESPONSE)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "values.getAsString(COLUMN_TIME)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$c;->c(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;)J

    move-result-wide p1

    const/16 v0, 0x64

    int-to-long v0, v0

    .line 10
    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$c;->count()I

    move-result v0

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/a;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    if-eqz v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert. remain count:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", id:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    const/16 v0, 0x1388

    .line 18
    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$c;->b(I)I

    :cond_2
    return-wide p1
.end method
