.class public abstract Lretrofit2/p;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$q;,
        Lretrofit2/p$c;,
        Lretrofit2/p$j;,
        Lretrofit2/p$o;,
        Lretrofit2/p$i;,
        Lretrofit2/p$e;,
        Lretrofit2/p$d;,
        Lretrofit2/p$h;,
        Lretrofit2/p$g;,
        Lretrofit2/p$m;,
        Lretrofit2/p$n;,
        Lretrofit2/p$l;,
        Lretrofit2/p$k;,
        Lretrofit2/p$f;,
        Lretrofit2/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lretrofit2/r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/r;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final b()Lretrofit2/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lretrofit2/p$b;

    invoke-direct {v0, p0}, Lretrofit2/p$b;-><init>(Lretrofit2/p;)V

    return-object v0
.end method

.method public final c()Lretrofit2/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lretrofit2/p$a;

    invoke-direct {v0, p0}, Lretrofit2/p$a;-><init>(Lretrofit2/p;)V

    return-object v0
.end method
