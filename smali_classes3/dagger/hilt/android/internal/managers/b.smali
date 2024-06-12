.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/b<",
        "Ldagger/hilt/android/components/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/e1;

.field public volatile b:Ldagger/hilt/android/components/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p1}, Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/h1;Landroid/content/Context;)Landroidx/lifecycle/e1;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/e1;

    return-void
.end method


# virtual methods
.method public final a()Ldagger/hilt/android/components/b;
    .registers 2

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/e1;

    const-class v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b$c;->i()Ldagger/hilt/android/components/b;

    move-result-object p0

    return-object p0
.end method

.method public b()Ldagger/hilt/android/components/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ldagger/hilt/android/components/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->b:Ldagger/hilt/android/components/b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Ldagger/hilt/android/components/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->b:Ldagger/hilt/android/components/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b;->b:Ldagger/hilt/android/components/b;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/h1;Landroid/content/Context;)Landroidx/lifecycle/e1;
    .registers 5

    new-instance v0, Landroidx/lifecycle/e1;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/e1$b;)V

    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Ldagger/hilt/android/components/b;

    move-result-object p0

    return-object p0
.end method
