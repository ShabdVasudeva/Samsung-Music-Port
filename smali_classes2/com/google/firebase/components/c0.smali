.class public Lcom/google/firebase/components/c0;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/inject/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/firebase/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/components/a0;->a:Lcom/google/firebase/components/a0;

    sput-object v0, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/inject/a;

    .line 2
    sget-object v0, Lcom/google/firebase/components/b0;->a:Lcom/google/firebase/components/b0;

    sput-object v0, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/inject/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/a;Lcom/google/firebase/inject/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/a<",
            "TT;>;",
            "Lcom/google/firebase/inject/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/inject/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/inject/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/google/firebase/components/c0;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/firebase/inject/b;)V
    .registers 1

    invoke-static {p0}, Lcom/google/firebase/components/c0;->d(Lcom/google/firebase/inject/b;)V

    return-void
.end method

.method public static c()Lcom/google/firebase/components/c0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/c0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/c0;

    sget-object v1, Lcom/google/firebase/components/c0;->c:Lcom/google/firebase/inject/a;

    sget-object v2, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/inject/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/c0;-><init>(Lcom/google/firebase/inject/a;Lcom/google/firebase/inject/b;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/inject/b;)V
    .registers 1

    return-void
.end method

.method public static synthetic e()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f(Lcom/google/firebase/inject/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/inject/b;

    sget-object v1, Lcom/google/firebase/components/c0;->d:Lcom/google/firebase/inject/b;

    if-ne v0, v1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/inject/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/components/c0;->a:Lcom/google/firebase/inject/a;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/inject/b;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/a;->a(Lcom/google/firebase/inject/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "provide() can be called only once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/components/c0;->b:Lcom/google/firebase/inject/b;

    invoke-interface {p0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
