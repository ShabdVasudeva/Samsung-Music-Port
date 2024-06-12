.class public final Lcom/samsung/android/app/music/list/mymusic/folder/j;
.super Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
.source "FolderTreeFragment.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string p1, "number_of_tracks"

    const-string v0, "number_of_total_sub_folders"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    return-void
.end method
