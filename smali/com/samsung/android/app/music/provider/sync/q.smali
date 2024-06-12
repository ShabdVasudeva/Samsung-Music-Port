.class public final Lcom/samsung/android/app/music/provider/sync/q;
.super Ljava/lang/Object;
.source "SyncCheckImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/q$b;,
        Lcom/samsung/android/app/music/provider/sync/q$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/provider/sync/q$a;

.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/q;->c:Lcom/samsung/android/app/music/provider/sync/q$a;

    const-string v0, "MusicSync-SyncCheckImpl"

    .line 1
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/q;->d:Ljava/lang/String;

    const-string v0, "count(_id)"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/q;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/q;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/q;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/q;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/music/provider/sync/b;
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/q;->c:Lcom/samsung/android/app/music/provider/sync/q$a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/sync/q;->a:Landroid/content/Context;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "EXTERNAL_CONTENT_URI"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->c:Landroid/net/Uri;

    const-string v4, "META_RAW_CONTENT_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_music=1"

    const-string v5, "cp_attrs=65537"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/q$a;->a(Lcom/samsung/android/app/music/provider/sync/q$a;Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/q;->a:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->a:Lcom/samsung/android/app/music/provider/sync/a0;

    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->b:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v2, "of(LOCAL_TRACK_DELETE, LOCAL_TRACK_INSERT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/p;->m(Landroid/content/Context;Ljava/util/EnumSet;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/q;->a:Landroid/content/Context;

    const-string v1, "content://com.sec.android.app.music/"

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(MediaContents.MUSI\u2026_CONTENT_AUTHORITY_SLASH)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "update_folders_info"

    const/4 v3, 0x0

    .line 9
    invoke-static {p0, v1, v2, v3, v3}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/b;

    .line 11
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    .line 12
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/b;-><init>(Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/c;Lcom/samsung/android/app/music/provider/sync/n;)V

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/b;->e:Lcom/samsung/android/app/music/provider/sync/b;

    return-object p0
.end method
