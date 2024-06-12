.class public final Lcom/samsung/android/app/music/bixby/v2/executor/b;
.super Ljava/lang/Object;
.source "PreconditionExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# static fields
.field public static final f:Ljava/lang/String; = "b"


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public b:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public c:I

.field public d:I

.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lcom/samsung/android/app/music/api/sa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/b$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->e:Lkotlin/coroutines/d;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/b;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/b;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 3
    sget-object p2, Lcom/samsung/android/app/music/update/f;->a:Lcom/samsung/android/app/music/update/f;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/update/f;->b(Landroid/content/Context;)J

    move-result-wide p2

    long-to-int p2, p2

    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->c:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->e(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->d:I

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/legal/a;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "isLegalAgreed() - false"

    .line 6
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Music_0_6"

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->h(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "isPermissionGranted() - false"

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Music_0_3"

    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->h(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "Music_0_0"

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/h;

    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/b$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/b$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/b;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method

.method public final e(Landroid/content/Context;)I
    .registers 4

    const-string p0, "music_player_pref"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "com.sec.android.app.music.KEP_CHECKED_DEPLOYED_VERSION"

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/bixby/v2/executor/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppUpdateVersionCode() | updateVersion - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/permissions/a;->d:[Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/update/f;->a:Lcom/samsung/android/app/music/update/f;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/update/f;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/executor/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needAppUpdateCheck() | forceVersion - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", currentVersion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->c:I

    if-gez v2, :cond_0

    const-string p1, "Music_0_2"

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/update/g;->d:Lcom/samsung/android/app/music/update/g$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/update/g$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/update/g;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->e:Lkotlin/coroutines/d;

    .line 6
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/update/g;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/executor/b;->d(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appVersionCode"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appUpdateVersionCode"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void
.end method
