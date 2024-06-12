.class public final Lcom/samsung/android/app/music/details/c;
.super Landroidx/lifecycle/b1;
.source "MediaInfoViewModel.kt"


# instance fields
.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/details/c;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final i()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/details/c;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public final j(J)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    const-string v1, "{\n            ContentUri\u2026ONTENT_URI, id)\n        }"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/details/c;->d:Landroid/net/Uri;

    return-void
.end method
