.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;
.super Ljava/lang/Object;
.source "DmsFinder.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceAdded(Ljava/lang/String;I)V
    .registers 6

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmsFinderListener > onDeviceAdded Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object p0

    const-string p2, "com.sec.android.app.music.dlna.connectivitychanged"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onDeviceRemoved(Ljava/lang/String;I)V
    .registers 8

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dmsFinderListener > onDeviceRemoved Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "provider_id = ?"

    .line 4
    invoke-virtual {p2, v0, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/l;->a()Landroid/net/Uri;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 7
    invoke-virtual {p2, v0, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k$a;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;)Landroid/content/Context;

    move-result-object p0

    const-string p2, "com.sec.android.app.music.dlna.connectivitychanged"

    invoke-static {p0, p2, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/d;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
