.class public Ldagger/hilt/android/internal/lifecycle/c$a;
.super Landroidx/lifecycle/a;
.source "HiltViewModelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/lifecycle/c;-><init>(Landroidx/savedstate/e;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/e1$b;Ldagger/hilt/android/internal/builders/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ldagger/hilt/android/internal/builders/d;

.field public final synthetic f:Ldagger/hilt/android/internal/lifecycle/c;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/lifecycle/c;Landroidx/savedstate/e;Landroid/os/Bundle;Ldagger/hilt/android/internal/builders/d;)V
    .registers 5

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c$a;->f:Ldagger/hilt/android/internal/lifecycle/c;

    iput-object p4, p0, Ldagger/hilt/android/internal/lifecycle/c$a;->e:Ldagger/hilt/android/internal/builders/d;

    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/s0;)Landroidx/lifecycle/b1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/s0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c$a;->e:Ldagger/hilt/android/internal/builders/d;

    .line 2
    invoke-interface {p0, p3}, Ldagger/hilt/android/internal/builders/d;->b(Landroidx/lifecycle/s0;)Ldagger/hilt/android/internal/builders/d;

    move-result-object p0

    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/d;->a()Ldagger/hilt/android/components/d;

    move-result-object p0

    .line 3
    const-class p1, Ldagger/hilt/android/internal/lifecycle/c$b;

    .line 4
    invoke-static {p0, p1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/c$b;

    .line 5
    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/c$b;->a()Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/inject/a;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b1;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
