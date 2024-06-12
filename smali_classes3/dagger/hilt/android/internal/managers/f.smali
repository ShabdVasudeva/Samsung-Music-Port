.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "ServiceComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ldagger/hilt/internal/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 4
    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-class v1, Ldagger/hilt/android/internal/managers/f$a;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/f$a;

    .line 6
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/f$a;->a()Ldagger/hilt/android/internal/builders/c;

    move-result-object v0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroid/app/Service;

    .line 7
    invoke-interface {v0, p0}, Ldagger/hilt/android/internal/builders/c;->b(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/c;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/c;->a()Ldagger/hilt/android/components/c;

    move-result-object p0

    return-object p0
.end method

.method public generatedComponent()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/f;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/f;->b:Ljava/lang/Object;

    return-object p0
.end method
