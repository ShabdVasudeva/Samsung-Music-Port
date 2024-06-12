.class public Lcom/samsung/android/app/music/preferences/PreferenceProvider;
.super Landroid/content/ContentProvider;
.source "PreferenceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/UriMatcher;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/preferences/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b:Landroid/content/UriMatcher;

    const-string v1, "com.sec.android.app.music.provider.preference"

    const-string v2, "boolean/*/*"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "string/*/*"

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "integer/*/*"

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "long/*/*"

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c:Ljava/util/Map;

    const-string v0, "value"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "content://com.sec.android.app.music.provider.preference/long/"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport preftype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "content://com.sec.android.app.music.provider.preference/integer/"

    return-object p0

    :cond_2
    const-string p0, "content://com.sec.android.app.music.provider.preference/string/"

    return-object p0

    :cond_3
    const-string p0, "content://com.sec.android.app.music.provider.preference/boolean/"

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPrefModelByUri uri is wrong : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/preferences/c;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/preferences/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/preferences/a;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Preference name is null!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/preferences/a;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .registers 6

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const-string v1, "key"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/app/music/preferences/a;->b(Ljava/lang/String;Z)V

    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " values is null!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;Landroid/content/ContentValues;)I
    .registers 6

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const-string v1, "key"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/app/music/preferences/a;->i(Ljava/lang/String;I)V

    return v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " values is null!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 7

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    const-string v2, "key"

    .line 1
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    .line 2
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p0

    invoke-interface {p0, v2, v0, v1}, Lcom/samsung/android/app/music/preferences/a;->a(Ljava/lang/String;J)V

    return-wide v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " values is null!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;
    .registers 5

    if-eqz p2, :cond_0

    const-string v0, "key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/app/music/preferences/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " values is null!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/Object;)Landroid/database/MatrixCursor;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/database/MatrixCursor;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/samsung/android/app/music/preferences/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    invoke-interface {p1, p2, p3, p4}, Lcom/samsung/android/app/music/preferences/a;->j(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->i(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p0

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/samsung/android/app/music/preferences/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/music/preferences/a;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->i(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/samsung/android/app/music/preferences/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/music/preferences/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->i(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/samsung/android/app/music/preferences/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->c(Ljava/lang/String;)Lcom/samsung/android/app/music/preferences/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/samsung/android/app/music/preferences/a;->f(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->i(Ljava/lang/Object;)Landroid/database/MatrixCursor;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b(Landroid/net/Uri;)Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 2
    sget-object p4, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->g(Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update unsupported uri : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->f(Ljava/lang/String;Landroid/content/ContentValues;)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->h(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/samsung/android/app/music/preferences/PreferenceProvider$a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/app/music/preferences/PreferenceProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;)Z

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "update prefModel is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
