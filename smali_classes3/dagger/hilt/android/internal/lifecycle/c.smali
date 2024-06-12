.class public final Ldagger/hilt/android/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/c$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/e1$b;

.field public final d:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Landroidx/savedstate/e;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/e1$b;Ldagger/hilt/android/internal/builders/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/e;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/e1$b;",
            "Ldagger/hilt/android/internal/builders/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Ljava/util/Set;

    .line 3
    iput-object p4, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/e1$b;

    .line 4
    new-instance p3, Ldagger/hilt/android/internal/lifecycle/c$a;

    invoke-direct {p3, p0, p1, p2, p5}, Ldagger/hilt/android/internal/lifecycle/c$a;-><init>(Ldagger/hilt/android/internal/lifecycle/c;Landroidx/savedstate/e;Landroid/os/Bundle;Ldagger/hilt/android/internal/builders/d;)V

    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/c;->d:Landroidx/lifecycle/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c;->d:Landroidx/lifecycle/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/e1$b;

    invoke-interface {p0, p1}, Landroidx/lifecycle/e1$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    return-object p0
.end method
