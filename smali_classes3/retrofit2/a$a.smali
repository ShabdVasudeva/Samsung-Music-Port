.class public final Lretrofit2/a$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/f0;",
        "Lokhttp3/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lretrofit2/a$a;

    invoke-direct {v0}, Lretrofit2/a$a;-><init>()V

    sput-object v0, Lretrofit2/a$a;->a:Lretrofit2/a$a;

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

    invoke-virtual {p0, p1}, Lretrofit2/a$a;->b(Lokhttp3/f0;)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lokhttp3/f0;)Lokhttp3/f0;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lretrofit2/y;->a(Lokhttp3/f0;)Lokhttp3/f0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/f0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/f0;->close()V

    .line 3
    throw p0
.end method
