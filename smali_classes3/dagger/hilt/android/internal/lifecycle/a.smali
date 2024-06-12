.class public final Ldagger/hilt/android/internal/lifecycle/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/a$a;,
        Ldagger/hilt/android/internal/lifecycle/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;
    .registers 3

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/a$a;

    invoke-static {p0, v0}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/a$a;

    .line 2
    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/a$a;->a()Ldagger/hilt/android/internal/lifecycle/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Ldagger/hilt/android/internal/lifecycle/a$b;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object p0

    return-object p0
.end method
