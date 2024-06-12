.class public final enum Lokhttp3/logging/a$a;
.super Ljava/lang/Enum;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/logging/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lokhttp3/logging/a$a;

.field public static final enum b:Lokhttp3/logging/a$a;

.field public static final enum c:Lokhttp3/logging/a$a;

.field public static final enum d:Lokhttp3/logging/a$a;

.field public static final synthetic e:[Lokhttp3/logging/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lokhttp3/logging/a$a;

    new-instance v1, Lokhttp3/logging/a$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/logging/a$a;->a:Lokhttp3/logging/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/logging/a$a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/logging/a$a;->b:Lokhttp3/logging/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/logging/a$a;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/logging/a$a;->c:Lokhttp3/logging/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lokhttp3/logging/a$a;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lokhttp3/logging/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lokhttp3/logging/a$a;->d:Lokhttp3/logging/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lokhttp3/logging/a$a;->e:[Lokhttp3/logging/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/logging/a$a;
    .registers 2

    const-class v0, Lokhttp3/logging/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/a$a;

    return-object p0
.end method

.method public static values()[Lokhttp3/logging/a$a;
    .registers 1

    sget-object v0, Lokhttp3/logging/a$a;->e:[Lokhttp3/logging/a$a;

    invoke-virtual {v0}, [Lokhttp3/logging/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/logging/a$a;

    return-object v0
.end method
