.class public Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;
.super Ljava/lang/Object;
.source "DrmPopupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/drm/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->G0(Lcom/samsung/android/app/musiclibrary/ui/drm/a;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 3
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    sget p1, Lcom/samsung/android/app/musiclibrary/y;->i:I

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->s(Landroid/app/Activity;II)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to delete file "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MusicDrm"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
