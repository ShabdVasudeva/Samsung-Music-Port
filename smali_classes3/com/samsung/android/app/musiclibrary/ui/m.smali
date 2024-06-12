.class public final Lcom/samsung/android/app/musiclibrary/ui/m;
.super Ljava/lang/Object;
.source "CommandExecutorManagerImpl.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;


# static fields
.field public static final f:Ljava/lang/String; = "m"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

.field public final b:I

.field public c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommandExecutorManagerImpl() - commandExecutorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->m()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    .line 4
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCommandExecutor() - screenState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCommandExecutorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", executors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->h(ILcom/samsung/android/app/musiclibrary/ui/m;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->p(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e$a;)V

    return-void
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextCommand() - command: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->s(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)V

    return-void
.end method

.method public d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelCommand() - mScreenState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCommandExecutorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->q(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy() - mScreenState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCommandExecutorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCommandExecutors: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {v1, v2, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->o(ILcom/samsung/android/app/musiclibrary/ui/m;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->c:[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disable() - mScreenState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCommandExecutorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    :cond_0
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/m;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable() - mScreenState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCommandExecutorType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->r(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->n()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->l(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/a;->j()V

    :cond_1
    return-void
.end method

.method public i()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/m;->d:Z

    return p0
.end method
