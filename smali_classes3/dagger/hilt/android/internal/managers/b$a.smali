.class public Ldagger/hilt/android/internal/managers/b$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Landroidx/lifecycle/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/h1;Landroid/content/Context;)Landroidx/lifecycle/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldagger/hilt/android/internal/managers/b;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b$a;->c:Ldagger/hilt/android/internal/managers/b;

    iput-object p2, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/b1;
    .registers 2
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
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/b$a;->b:Landroid/content/Context;

    const-class p1, Ldagger/hilt/android/internal/managers/b$b;

    .line 2
    invoke-static {p0, p1}, Ldagger/hilt/android/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/managers/b$b;

    .line 3
    invoke-interface {p0}, Ldagger/hilt/android/internal/managers/b$b;->c()Ldagger/hilt/android/internal/builders/b;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/b;->a()Ldagger/hilt/android/components/b;

    move-result-object p0

    .line 5
    new-instance p1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-direct {p1, p0}, Ldagger/hilt/android/internal/managers/b$c;-><init>(Ldagger/hilt/android/components/b;)V

    return-object p1
.end method
