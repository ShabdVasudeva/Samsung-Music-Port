.class public final Lretrofit2/p$o;
.super Lretrofit2/p;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p<",
        "Lokhttp3/z$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/p$o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lretrofit2/p$o;

    invoke-direct {v0}, Lretrofit2/p$o;-><init>()V

    sput-object v0, Lretrofit2/p$o;->a:Lretrofit2/p$o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lretrofit2/r;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lokhttp3/z$c;

    invoke-virtual {p0, p1, p2}, Lretrofit2/p$o;->d(Lretrofit2/r;Lokhttp3/z$c;)V

    return-void
.end method

.method public d(Lretrofit2/r;Lokhttp3/z$c;)V
    .registers 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lretrofit2/r;->e(Lokhttp3/z$c;)V

    :cond_0
    return-void
.end method
