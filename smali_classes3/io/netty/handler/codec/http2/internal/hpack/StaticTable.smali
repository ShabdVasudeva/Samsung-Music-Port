.class final Lio/netty/handler/codec/http2/internal/hpack/StaticTable;
.super Ljava/lang/Object;
.source "StaticTable.java"


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final STATIC_INDEX_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATIC_TABLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http2/internal/hpack/HeaderField;",
            ">;"
        }
    .end annotation
.end field

.field public static final length:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x3d

    new-array v0, v0, [Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    .line 1
    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, ":authority"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, ":method"

    const-string v4, "GET"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "POST"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, ":path"

    const-string v4, "/"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "/index.html"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, ":scheme"

    const-string v4, "http"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "https"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, ":status"

    const-string v4, "200"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "204"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "206"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "304"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "400"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "404"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v4, "500"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "accept-charset"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "accept-encoding"

    const-string v4, "gzip, deflate"

    invoke-direct {v1, v2, v4}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "accept-language"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "accept-ranges"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "accept"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "access-control-allow-origin"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "age"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "allow"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "authorization"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "cache-control"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-disposition"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-encoding"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-language"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-length"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-location"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-range"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "content-type"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "cookie"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "date"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "etag"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "expect"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "expires"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "from"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "host"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "if-match"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "if-modified-since"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "if-none-match"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "if-range"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "if-unmodified-since"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "last-modified"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "link"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "location"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "max-forwards"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "proxy-authenticate"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "proxy-authorization"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "range"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "referer"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "refresh"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "retry-after"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "server"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "set-cookie"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x36

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "strict-transport-security"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x37

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "transfer-encoding"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x38

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "user-agent"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x39

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "vary"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "via"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    new-instance v1, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    const-string v2, "www-authenticate"

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->STATIC_TABLE:Ljava/util/List;

    .line 2
    invoke-static {}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->createMap()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->STATIC_INDEX_BY_NAME:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->length:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->STATIC_TABLE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-lez v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/String;

    iget-object v2, v2, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    const/4 v4, 0x0

    array-length v5, v2

    sget-object v6, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
    .registers 2

    sget-object v0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->STATIC_TABLE:Ljava/util/List;

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    return-object p0
.end method

.method public static getIndex([B)I
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sget-object v2, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2
    sget-object p0, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->STATIC_INDEX_BY_NAME:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getIndex([B[B)I
    .registers 6

    .line 4
    invoke-static {p0}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getIndex([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    :goto_0
    sget v2, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->length:I

    if-gt v0, v2, :cond_3

    .line 6
    invoke-static {v0}, Lio/netty/handler/codec/http2/internal/hpack/StaticTable;->getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->name:[B

    invoke-static {p0, v3}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v2, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->value:[B

    invoke-static {p1, v2}, Lio/netty/handler/codec/http2/internal/hpack/HpackUtil;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
