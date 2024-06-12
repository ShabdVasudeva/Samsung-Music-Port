.class public final Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;
.super Ljava/lang/Object;
.source "FolderTreeFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .registers 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->F3(Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment$d;->a:Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->I3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const p0, 0x7f0b0335

    .line 2
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
