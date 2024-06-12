.class public interface abstract Lokhttp3/internal/http2/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/l$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/l;

.field public static final b:Lokhttp3/internal/http2/l$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/l;->b:Lokhttp3/internal/http2/l$a;

    new-instance v0, Lokhttp3/internal/http2/l$a$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/l$a$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/http2/b;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILokio/h;IZ)Z
.end method
