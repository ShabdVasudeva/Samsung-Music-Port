.class public abstract Lcom/samsung/android/app/music/settings/dcf/j;
.super Ljava/lang/Object;
.source "ExtendDcfFlowDialog.kt"


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public b:Lcom/samsung/android/app/music/settings/dcf/j;

.field public c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/j;->a:Landroidx/fragment/app/j;

    const-string p1, "DcfConditionHandler"

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/j;->d:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/settings/dcf/j$a;->a:Lcom/samsung/android/app/music/settings/dcf/j$a;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/j;->e:Lkotlin/g;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/settings/dcf/j;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->f(Lcom/samsung/android/app/music/settings/dcf/j;)V

    return-void
.end method

.method public static final f(Lcom/samsung/android/app/music/settings/dcf/j;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/j;->c:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public final c()Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/j;->a:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/j;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public e()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/dcf/j;->b:Lcom/samsung/android/app/music/settings/dcf/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->e()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/dcf/j;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fail to check"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/dcf/j;->a:Landroidx/fragment/app/j;

    new-instance v2, Lcom/samsung/android/app/music/settings/dcf/i;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/settings/dcf/i;-><init>(Lcom/samsung/android/app/music/settings/dcf/j;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    .line 6
    :cond_2
    new-instance p0, Lkotlin/j;

    invoke-direct {p0}, Lkotlin/j;-><init>()V

    throw p0
.end method

.method public final g(Lkotlin/jvm/functions/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/j;->c:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public final h(Lcom/samsung/android/app/music/settings/dcf/j;)Lcom/samsung/android/app/music/settings/dcf/j;
    .registers 3

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/dcf/j;->b:Lcom/samsung/android/app/music/settings/dcf/j;

    return-object p1
.end method
