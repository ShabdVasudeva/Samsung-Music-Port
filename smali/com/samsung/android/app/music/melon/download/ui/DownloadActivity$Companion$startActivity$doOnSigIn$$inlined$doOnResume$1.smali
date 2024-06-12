.class public final Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;
.super Ljava/lang/Object;
.source "DownloadActivity.kt"

# interfaces
.implements Landroidx/lifecycle/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion;->c(Landroidx/fragment/app/j;Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/j;

.field public final synthetic b:Landroidx/fragment/app/j;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/j;Lkotlin/jvm/functions/a;)V
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;->b:Landroidx/fragment/app/j;

    iput-object p3, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/myinfo/w;->D:Lcom/samsung/android/app/music/melon/myinfo/w$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;->b:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;->c:Lkotlin/jvm/functions/a;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/melon/myinfo/w$a;->b(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/a;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/ui/DownloadActivity$Companion$startActivity$doOnSigIn$$inlined$doOnResume$1;->a:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/z;)V

    return-void
.end method
