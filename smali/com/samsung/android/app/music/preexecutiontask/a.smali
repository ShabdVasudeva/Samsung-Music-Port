.class public final Lcom/samsung/android/app/music/preexecutiontask/a;
.super Ljava/lang/Object;
.source "AppUpdateTask.kt"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g$c;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

.field public final c:Lkotlin/g;

.field public final d:Lkotlin/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/preexecutiontask/g$b;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    .line 4
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object p2, Lcom/samsung/android/app/music/preexecutiontask/a$b;->a:Lcom/samsung/android/app/music/preexecutiontask/a$b;

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->c:Lkotlin/g;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/preexecutiontask/a$a;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/preexecutiontask/a$a;-><init>(Lcom/samsung/android/app/music/preexecutiontask/a;)V

    invoke-static {p1, p2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->d:Lkotlin/g;

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/preexecutiontask/a;)Lcom/samsung/android/app/musiclibrary/ui/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/preexecutiontask/a;)Lcom/samsung/android/app/music/preexecutiontask/g$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/a;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_0

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "checking app update"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/a;->d()Lcom/samsung/android/app/music/update/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/update/e;->h(I)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/a;->d()Lcom/samsung/android/app/music/update/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/update/e;->l()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/preexecutiontask/a;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v3

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eqz v3, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ignore checking app update"

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->b:Lcom/samsung/android/app/music/preexecutiontask/g$b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/preexecutiontask/g$b;->onPreExecutionTaskCompleted()V

    :goto_0
    return-void
.end method

.method public final d()Lcom/samsung/android/app/music/update/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->d:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/update/e;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/preexecutiontask/a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final f()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/app/music/regional/spotify/b;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
