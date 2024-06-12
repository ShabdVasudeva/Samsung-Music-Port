.class public final Lcom/samsung/android/app/music/service/v3/observers/g$a;
.super Ljava/lang/Object;
.source "ViewCoverUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Landroid/widget/RemoteViews;

.field public d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    const/16 p1, 0x68

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->b:I

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/m;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d()V

    return-void
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->e:Z

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->g:Z

    return p0
.end method

.method public final d()V
    .registers 8

    .line 1
    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0054

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v6}, Lcom/samsung/android/app/music/service/v3/observers/g$a;->i(Landroid/widget/RemoteViews;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    .line 4
    iget v2, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->b:I

    .line 5
    iget-boolean v3, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->e:Z

    const v4, 0x7f080084

    const v5, 0x7f080085

    move-object v0, v6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/observers/f;->p(Landroid/widget/RemoteViews;Landroid/content/Context;IZII)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/observers/f;->m(Landroid/widget/RemoteViews;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->b:I

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/service/v3/observers/f;->r(Landroid/widget/RemoteViews;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 9
    iput-object v6, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->c:Landroid/widget/RemoteViews;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.cover.REMOTEVIEWS_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "music_controller"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f:Z

    const-string v2, "visibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->e:Z

    const-string v2, "isPlaying"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->c:Landroid/widget/RemoteViews;

    const-string v2, "remote"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/app/music/support/android/os/UserHandleCompat;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    return-void
.end method

.method public final f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->e:Z

    return-void
.end method

.method public final g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->g:Z

    return-void
.end method

.method public final h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->f:Z

    return-void
.end method

.method public final i(Landroid/widget/RemoteViews;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1402f2

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (meta.isEmpty) {\n    \u2026 meta.title\n            }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b058d

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const v2, 0x7f0b009b

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    .line 8
    invoke-virtual {p1, v2, p0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/g$a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
