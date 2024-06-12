.class public final Lcom/samsung/android/app/music/list/mymusic/folder/a$e;
.super Ljava/lang/Object;
.source "FolderContainerFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/mymusic/folder/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/list/mymusic/folder/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/folder/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$e;->a:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$e;->a:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Y0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const p1, 0x7f0b0443

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0b0384

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "it.findViewById<ViewGroup>(R.id.navigation)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onListActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/list/mymusic/folder/a$e;->a:Lcom/samsung/android/app/music/list/mymusic/folder/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/list/mymusic/folder/a;->Y0(Lcom/samsung/android/app/music/list/mymusic/folder/a;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x3ebd70a4    # 0.37f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    const p1, 0x7f0b0443

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f0b0384

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "it.findViewById<ViewGroup>(R.id.navigation)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
