.class public final Lretrofit2/p$h;
.super Lretrofit2/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p<",
        "Lokhttp3/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/p$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/p$h;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/r;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lokhttp3/u;

    invoke-virtual {p0, p1, p2}, Lretrofit2/p$h;->d(Lretrofit2/r;Lokhttp3/u;)V

    return-void
.end method

.method public d(Lretrofit2/r;Lokhttp3/u;)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lretrofit2/r;->c(Lokhttp3/u;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lretrofit2/p$h;->a:Ljava/lang/reflect/Method;

    iget p0, p0, Lretrofit2/p$h;->b:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Headers parameter must not be null."

    invoke-static {p1, p0, v0, p2}, Lretrofit2/y;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
