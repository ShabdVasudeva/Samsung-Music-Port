.class public final Ldagger/hilt/android/internal/lifecycle/a$b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/hilt/android/internal/builders/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/hilt/android/internal/builders/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/a$b;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/a$b;->c:Ldagger/hilt/android/internal/builders/d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Ldagger/hilt/android/internal/lifecycle/a$b;->b(Landroidx/savedstate/e;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/savedstate/e;Landroid/os/Bundle;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .registers 11

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/w0;

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/a$b;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Ldagger/hilt/android/internal/lifecycle/c;

    iget-object v4, p0, Ldagger/hilt/android/internal/lifecycle/a$b;->b:Ljava/util/Set;

    iget-object v6, p0, Ldagger/hilt/android/internal/lifecycle/a$b;->c:Ldagger/hilt/android/internal/builders/d;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Landroidx/savedstate/e;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/e1$b;Ldagger/hilt/android/internal/builders/d;)V

    return-object p3
.end method
