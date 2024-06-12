.class public Lretrofit2/g$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/u;)Lretrofit2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lretrofit2/g;


# direct methods
.method public constructor <init>(Lretrofit2/g;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lretrofit2/g$a;->c:Lretrofit2/g;

    iput-object p2, p0, Lretrofit2/g$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lretrofit2/g$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .registers 1

    iget-object p0, p0, Lretrofit2/g$a;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public bridge synthetic b(Lretrofit2/b;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lretrofit2/g$a;->c(Lretrofit2/b;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Lretrofit2/b;)Lretrofit2/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lretrofit2/g$a;->b:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/g$b;

    invoke-direct {v0, p0, p1}, Lretrofit2/g$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
