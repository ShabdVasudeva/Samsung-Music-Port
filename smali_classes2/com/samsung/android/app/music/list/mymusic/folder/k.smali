.class public final Lcom/samsung/android/app/music/list/mymusic/folder/k;
.super Ljava/lang/Object;
.source "FolderMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/c;->i(Landroidx/fragment/app/Fragment;IILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;Z)V
    .registers 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->c:Landroid/content/SharedPreferences;

    const-string v1, "folder_option"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->b:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$h$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0b033b

    .line 3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    if-ne v4, v3, :cond_0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0b033c

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    if-nez v1, :cond_2

    move v2, v3

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a(Landroid/view/MenuItem;Z)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    instance-of v0, v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    if-eqz v0, :cond_3

    const v0, 0x7f0b0318

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/folder/FolderTreeFragment;->I3()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a(Landroid/view/MenuItem;Z)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->a(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "UiList"

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.folder.FolderContainerFragment"

    const-string v2, "folder_option"

    const-string v3, "editor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iput v5, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->c:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 9
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    .line 10
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->e1(I)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onOptionSelected: view as tree"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :sswitch_1
    iput v4, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->c:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v3, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/folder/a;

    .line 19
    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    .line 20
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->e1(I)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " onOptionSelected: view as all"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->c(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :sswitch_2
    sget-object p1, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity;->a:Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->a:Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->d:I

    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/app/music/list/mymusic/folder/HideFolderActivity$a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    :goto_0
    move v4, v5

    :goto_1
    return v4

    :sswitch_data_0
    .sparse-switch
        0x7f0b0318 -> :sswitch_2
        0x7f0b033b -> :sswitch_1
        0x7f0b033c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/f$a;->b(Lcom/samsung/android/app/musiclibrary/ui/menu/f;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method
