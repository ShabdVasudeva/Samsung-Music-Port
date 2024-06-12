.class public final Lretrofit2/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/d0;",
        "Lokhttp3/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lretrofit2/a$b;

    invoke-direct {v0}, Lretrofit2/a$b;-><init>()V

    sput-object v0, Lretrofit2/a$b;->a:Lretrofit2/a$b;

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

    check-cast p1, Lokhttp3/d0;

    invoke-virtual {p0, p1}, Lretrofit2/a$b;->b(Lokhttp3/d0;)Lokhttp3/d0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/d0;)Lokhttp3/d0;
    .registers 2

    return-object p1
.end method
