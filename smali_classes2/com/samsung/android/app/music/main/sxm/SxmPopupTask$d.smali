.class public final Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/main/sxm/SxmPopupTask;->r(Lcom/samsung/android/app/music/main/v;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/main/v;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/main/v;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;->b:Lcom/samsung/android/app/music/main/v;

    iput-object p3, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;->b:Lcom/samsung/android/app/music/main/v;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "activity.supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p1

    const-string v0, "transaction$lambda$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/main/sxm/a;->L:Lcom/samsung/android/app/music/main/sxm/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/main/sxm/a$a;->a(Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const v1, 0x1020002

    const-string v2, "sxmPopupContainer"

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/g0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/g0;->j()I

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/main/sxm/SxmPopupTask$d;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
