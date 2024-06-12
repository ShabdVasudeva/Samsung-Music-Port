.class public interface abstract Lokhttp3/q;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/q$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/q;

.field public static final b:Lokhttp3/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/q;->b:Lokhttp3/q$a;

    new-instance v0, Lokhttp3/q$a$a;

    invoke-direct {v0}, Lokhttp3/q$a$a;-><init>()V

    sput-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
