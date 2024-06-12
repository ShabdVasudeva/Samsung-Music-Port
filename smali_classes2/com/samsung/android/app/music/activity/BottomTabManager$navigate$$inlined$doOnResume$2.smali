.class public final Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;
.super Ljava/lang/Object;
.source "BaseFragment.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/BottomTabManager;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/music/activity/BottomTabManager;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/BottomTabManager;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 9

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput-object p2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iput-object p3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    iput p4, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->d:I

    iput-object p5, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->g:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/a0;)V
    .registers 9

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->b:Lcom/samsung/android/app/music/activity/BottomTabManager;

    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    iget v2, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->d:I

    iget-object v3, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->g:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/samsung/android/app/music/activity/BottomTabManager$navigate$$inlined$doOnResume$2;->h:Z

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/activity/BottomTabManager;->I(Lcom/samsung/android/app/music/activity/BottomTabManager;Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    return-void
.end method
