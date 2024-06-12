.class public final Lcom/samsung/android/app/musiclibrary/ui/network/b;
.super Landroidx/lifecycle/k0;
.source "NetworkLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/network/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/k0<",
        "Lcom/samsung/android/app/musiclibrary/ui/network/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

.field public static final p:Lcom/samsung/android/app/musiclibrary/ui/network/a;

.field public static q:Lcom/samsung/android/app/musiclibrary/ui/network/b;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lkotlin/g;

.field public final n:Lcom/samsung/android/app/musiclibrary/ui/network/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/network/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->p:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->l:Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/network/b;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->m:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/network/b$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/network/b;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/network/d;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/network/e$a;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    return-void
.end method

.method public static final synthetic q()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->p:Lcom/samsung/android/app/musiclibrary/ui/network/a;

    return-object v0
.end method

.method public static final synthetic r()Lcom/samsung/android/app/musiclibrary/ui/network/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->q:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-object v0
.end method

.method public static final synthetic s(Lcom/samsung/android/app/musiclibrary/ui/network/b;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->q:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    return-void
.end method


# virtual methods
.method public k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onActive"

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c:Lcom/samsung/android/app/musiclibrary/ui/network/d$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->l:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/samsung/android/app/musiclibrary/ui/network/d$a;->b(Lcom/samsung/android/app/musiclibrary/ui/network/d$a;Landroid/content/Context;ZILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->b()V

    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onInactive"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->d()V

    return-void
.end method

.method public final t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->m:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final u()Lcom/samsung/android/app/musiclibrary/ui/network/a;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->t()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "refresh"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->n:Lcom/samsung/android/app/musiclibrary/ui/network/d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/network/d;->c()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p0

    return-object p0
.end method
