.class public final Lcom/samsung/android/app/musiclibrary/ui/list/query/cardview/d;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "FolderCardViewQueryArgs.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->a:Landroid/net/Uri;

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p2, "bucket_id"

    const-string v0, " CASE WHEN bucket_id=? THEN ?      WHEN bucket_id=? THEN ?      ELSE bucket_display_name END AS bucket_display_name"

    const-string v1, "album_id"

    const-string v2, "dummy"

    .line 3
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string p2, "recently_added DESC"

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/h;->g:Lcom/samsung/android/app/musiclibrary/ui/list/query/h$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/h$a;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    return-void
.end method
