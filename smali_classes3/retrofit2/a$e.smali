.class public final Lretrofit2/a$e;
.super Ljava/lang/Object;
.source "BuiltInConverters.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/f0;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lretrofit2/a$e;

    invoke-direct {v0}, Lretrofit2/a$e;-><init>()V

    sput-object v0, Lretrofit2/a$e;->a:Lretrofit2/a$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lokhttp3/f0;

    invoke-virtual {p0, p1}, Lretrofit2/a$e;->b(Lokhttp3/f0;)Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/f0;)Lkotlin/u;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/f0;->close()V

    .line 2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
