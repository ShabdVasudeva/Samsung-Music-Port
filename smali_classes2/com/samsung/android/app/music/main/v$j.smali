.class public final Lcom/samsung/android/app/music/main/v$j;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/v;->selectTab(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/main/v;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;ILcom/samsung/android/app/music/main/v;I)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/main/v$j;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput p2, p0, Lcom/samsung/android/app/music/main/v$j;->b:I

    iput-object p3, p0, Lcom/samsung/android/app/music/main/v$j;->c:Lcom/samsung/android/app/music/main/v;

    iput p4, p0, Lcom/samsung/android/app/music/main/v$j;->d:I

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/main/v$j;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/main/v$j;->c:Lcom/samsung/android/app/music/main/v;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/v;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/BottomTabManager;->Y()Lcom/samsung/android/app/music/main/MyMusicTabFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/samsung/android/app/music/main/v$j;->b:I

    iget v1, p0, Lcom/samsung/android/app/music/main/v$j;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/music/main/MyMusicTabFragment;->selectTab(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/v$j;->c:Lcom/samsung/android/app/music/main/v;

    invoke-static {p1}, Lcom/samsung/android/app/music/main/v;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/v;)Lcom/samsung/android/app/music/activity/BottomTabManager;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/music/main/v$j;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/app/music/activity/BottomTabManager;->z0(Lcom/samsung/android/app/music/activity/BottomTabManager;IZILjava/lang/Object;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/main/v$j;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
