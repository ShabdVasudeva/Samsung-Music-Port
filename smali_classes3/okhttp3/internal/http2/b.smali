.class public final enum Lokhttp3/internal/http2/b;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lokhttp3/internal/http2/b;

.field public static final enum B:Lokhttp3/internal/http2/b;

.field public static final enum C:Lokhttp3/internal/http2/b;

.field public static final enum D:Lokhttp3/internal/http2/b;

.field public static final synthetic E:[Lokhttp3/internal/http2/b;

.field public static final F:Lokhttp3/internal/http2/b$a;

.field public static final enum b:Lokhttp3/internal/http2/b;

.field public static final enum c:Lokhttp3/internal/http2/b;

.field public static final enum d:Lokhttp3/internal/http2/b;

.field public static final enum e:Lokhttp3/internal/http2/b;

.field public static final enum f:Lokhttp3/internal/http2/b;

.field public static final enum g:Lokhttp3/internal/http2/b;

.field public static final enum h:Lokhttp3/internal/http2/b;

.field public static final enum i:Lokhttp3/internal/http2/b;

.field public static final enum j:Lokhttp3/internal/http2/b;

.field public static final enum z:Lokhttp3/internal/http2/b;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xe

    new-array v0, v0, [Lokhttp3/internal/http2/b;

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->b:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->c:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->f:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->g:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->h:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->i:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->j:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->z:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->A:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->B:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->C:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->D:Lokhttp3/internal/http2/b;

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/internal/http2/b;->E:[Lokhttp3/internal/http2/b;

    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/http2/b;->F:Lokhttp3/internal/http2/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/b;
    .registers 2

    const-class v0, Lokhttp3/internal/http2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/http2/b;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/b;
    .registers 1

    sget-object v0, Lokhttp3/internal/http2/b;->E:[Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, [Lokhttp3/internal/http2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lokhttp3/internal/http2/b;->a:I

    return p0
.end method
