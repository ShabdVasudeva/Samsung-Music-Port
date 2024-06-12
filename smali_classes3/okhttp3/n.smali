.class public interface abstract Lokhttp3/n;
.super Ljava/lang/Object;
.source "CookieJar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/n$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/n;

.field public static final b:Lokhttp3/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/n;->b:Lokhttp3/n$a;

    new-instance v0, Lokhttp3/n$a$a;

    invoke-direct {v0}, Lokhttp3/n$a$a;-><init>()V

    sput-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/v;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/v;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation
.end method
