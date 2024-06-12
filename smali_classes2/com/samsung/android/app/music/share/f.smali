.class public final Lcom/samsung/android/app/music/share/f;
.super Lcom/samsung/android/app/musiclibrary/ui/task/c;
.source "ShareDataTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/task/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/fragment/app/j;

.field public final e:Lcom/samsung/android/app/music/share/g;

.field public f:Lcom/samsung/android/app/music/share/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/share/g;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/task/c;-><init>(Landroidx/fragment/app/j;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/share/f;->d:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/share/f;->e:Lcom/samsung/android/app/music/share/g;

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/app/music/share/f;Lio/reactivex/t;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/share/f;->s(Lcom/samsung/android/app/music/share/f;Lio/reactivex/t;)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/music/share/f;Lio/reactivex/t;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/share/c;->a:Lcom/samsung/android/app/music/share/c;

    iget-object v1, p0, Lcom/samsung/android/app/music/share/f;->f:Lcom/samsung/android/app/music/share/d;

    if-nez v1, :cond_0

    const-string v1, "shareData"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/share/f;->d:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "activity.packageName"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/app/music/share/c;->c(Lcom/samsung/android/app/music/share/d;Ljava/lang/String;Lio/reactivex/t;)V

    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/share/f;->r()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/share/f;->t(Z)V

    return-void
.end method

.method public j()V
    .registers 1

    return-void
.end method

.method public final n(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, p2, :cond_1

    const/4 p0, 0x0

    add-int/lit8 p2, p2, -0x3

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s - %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "format(format, *args)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final p()V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/share/f;->f:Lcom/samsung/android/app/music/share/d;

    const/4 v3, 0x0

    const-string v4, "shareData"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/music/share/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/music/share/f;->f:Lcom/samsung/android/app/music/share/d;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/app/music/share/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/share/f;->d:Landroidx/fragment/app/j;

    const v2, 0x7f1403e9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/share/f;->d:Landroidx/fragment/app/j;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/share/g;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/g;->g()I

    move-result v1

    const/16 v2, 0xa

    const-string v3, "format(format, *args)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    .line 4
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/g;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x46

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/app/music/share/f;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/g;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x28

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/app/music/share/f;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/share/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/samsung/android/app/music/share/f;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%1$s - %2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, ", Music & More, Samsung Music"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/share/f;->e:Lcom/samsung/android/app/music/share/g;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/share/f;->q(Lcom/samsung/android/app/music/share/g;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/share/f;->e:Lcom/samsung/android/app/music/share/g;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/app/music/share/f;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v8, Lcom/samsung/android/app/music/share/d;

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->a()I

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/app/music/share/f;->e:Lcom/samsung/android/app/music/share/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/app/music/share/f;->e:Lcom/samsung/android/app/music/share/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/share/g;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/share/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/samsung/android/app/music/share/f;->f:Lcom/samsung/android/app/music/share/d;

    .line 7
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/music/share/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/share/e;-><init>(Lcom/samsung/android/app/music/share/f;)V

    invoke-static {v0}, Lio/reactivex/s;->d(Lio/reactivex/v;)Lio/reactivex/s;

    move-result-object p0

    const-wide/16 v0, 0xa

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/s;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/s;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/s;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, p0}, Lcom/samsung/android/app/music/share/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurred while shorten: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-Share"

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t(Z)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/share/f;->p()V

    return-void
.end method
