.class public final enum Lio/netty/handler/codec/dns/DnsSection;
.super Ljava/lang/Enum;
.source "DnsSection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/dns/DnsSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/dns/DnsSection;

.field public static final enum ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

.field public static final enum ANSWER:Lio/netty/handler/codec/dns/DnsSection;

.field public static final enum AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

.field public static final enum QUESTION:Lio/netty/handler/codec/dns/DnsSection;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsSection;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsSection;->QUESTION:Lio/netty/handler/codec/dns/DnsSection;

    .line 2
    new-instance v1, Lio/netty/handler/codec/dns/DnsSection;

    const-string v3, "ANSWER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/netty/handler/codec/dns/DnsSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsSection;->ANSWER:Lio/netty/handler/codec/dns/DnsSection;

    .line 3
    new-instance v3, Lio/netty/handler/codec/dns/DnsSection;

    const-string v5, "AUTHORITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/netty/handler/codec/dns/DnsSection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsSection;->AUTHORITY:Lio/netty/handler/codec/dns/DnsSection;

    .line 4
    new-instance v5, Lio/netty/handler/codec/dns/DnsSection;

    const-string v7, "ADDITIONAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/netty/handler/codec/dns/DnsSection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/dns/DnsSection;->ADDITIONAL:Lio/netty/handler/codec/dns/DnsSection;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/netty/handler/codec/dns/DnsSection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lio/netty/handler/codec/dns/DnsSection;->$VALUES:[Lio/netty/handler/codec/dns/DnsSection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsSection;
    .registers 2

    const-class v0, Lio/netty/handler/codec/dns/DnsSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/dns/DnsSection;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/dns/DnsSection;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/dns/DnsSection;->$VALUES:[Lio/netty/handler/codec/dns/DnsSection;

    invoke-virtual {v0}, [Lio/netty/handler/codec/dns/DnsSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/dns/DnsSection;

    return-object v0
.end method
