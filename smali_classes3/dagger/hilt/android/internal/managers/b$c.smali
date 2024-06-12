.class public final Ldagger/hilt/android/internal/managers/b$c;
.super Landroidx/lifecycle/b1;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Ldagger/hilt/android/components/b;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/components/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Ldagger/hilt/android/components/b;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->g()V

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Ldagger/hilt/android/components/b;

    const-class v0, Ldagger/hilt/android/internal/managers/b$d;

    .line 3
    invoke-static {p0, v0}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$d;

    .line 4
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/b$d;->b()Ldagger/hilt/android/a;

    move-result-object p0

    .line 5
    check-cast p0, Ldagger/hilt/android/internal/managers/b$e;

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b$e;->a()V

    return-void
.end method

.method public i()Ldagger/hilt/android/components/b;
    .registers 1

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$c;->d:Ldagger/hilt/android/components/b;

    return-object p0
.end method
