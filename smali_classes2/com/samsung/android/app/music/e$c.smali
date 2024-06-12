.class public final Lcom/samsung/android/app/music/e$c;
.super Lcom/samsung/android/app/musiclibrary/ui/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/e;->k([J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Lcom/samsung/android/app/music/e;

.field public final synthetic c:[J

.field public final synthetic d:Lkotlin/jvm/internal/b0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/e;[JLkotlin/jvm/internal/b0;)V
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/e$c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    iput-object p2, p0, Lcom/samsung/android/app/music/e$c;->b:Lcom/samsung/android/app/music/e;

    iput-object p3, p0, Lcom/samsung/android/app/music/e$c;->c:[J

    iput-object p4, p0, Lcom/samsung/android/app/music/e$c;->d:Lkotlin/jvm/internal/b0;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/fragment/app/j;)V
    .registers 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/e$c;->b:Lcom/samsung/android/app/music/e;

    invoke-static {p1}, Lcom/samsung/android/app/music/e;->a(Lcom/samsung/android/app/music/e;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/app/music/e$a;->D:Lcom/samsung/android/app/music/e$a$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/e$a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/e$c;->c:[J

    iget-object v1, p0, Lcom/samsung/android/app/music/e$c;->d:Lkotlin/jvm/internal/b0;

    iget-object v1, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/music/e$a$a;->b([JLjava/lang/String;)Lcom/samsung/android/app/music/e$a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/e$c;->b:Lcom/samsung/android/app/music/e;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/e$c;->b:Lcom/samsung/android/app/music/e;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/music/e$a;->Y0(Lcom/samsung/android/app/music/e;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/e$c;->b:Lcom/samsung/android/app/music/e;

    invoke-static {v1}, Lcom/samsung/android/app/music/e;->a(Lcom/samsung/android/app/music/e;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/e$a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/e$c;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/b;)V

    return-void
.end method
