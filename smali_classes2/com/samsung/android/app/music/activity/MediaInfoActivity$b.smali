.class public final Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;
.super Landroid/database/ContentObserver;
.source "MediaInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/MediaInfoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/MediaInfoActivity;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;->a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 5

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/details/b;->a:Lcom/samsung/android/app/music/details/b;

    iget-object p2, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;->a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;->a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-static {v0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->B(Lcom/samsung/android/app/music/activity/MediaInfoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(baseUri)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/details/b;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/b$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v1, 0x4

    if-gt p2, v1, :cond_1

    :cond_0
    const-string p2, "SMUSIC-MediaInfoActivity"

    .line 4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Meta info changed and original file does not exist!"

    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;->a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;->a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$b;->a:Lcom/samsung/android/app/music/activity/MediaInfoActivity;

    invoke-static {p0}, Lcom/samsung/android/app/music/activity/MediaInfoActivity;->C(Lcom/samsung/android/app/music/activity/MediaInfoActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-eqz p2, :cond_3

    instance-of p2, p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$a;

    if-eqz p2, :cond_3

    .line 9
    check-cast p0, Lcom/samsung/android/app/music/activity/MediaInfoActivity$a;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/activity/MediaInfoActivity$a;->o0(Lcom/samsung/android/app/music/details/b$a;)V

    :cond_3
    :goto_0
    return-void
.end method
