.class public abstract Lokhttp3/internal/http2/f$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/f$d;

.field public static final b:Lokhttp3/internal/http2/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/http2/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f$d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/f$d;->b:Lokhttp3/internal/http2/f$d$b;

    new-instance v0, Lokhttp3/internal/http2/f$d$a;

    invoke-direct {v0}, Lokhttp3/internal/http2/f$d$a;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/f$d;->a:Lokhttp3/internal/http2/f$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/m;)V
    .registers 3

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Lokhttp3/internal/http2/i;)V
.end method
