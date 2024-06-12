.class public Lio/netty/handler/codec/dns/DnsResponseCode;
.super Ljava/lang/Object;
.source "DnsResponseCode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

.field public static final YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;


# instance fields
.field private final code:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x0

    const-string v2, "NoError"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x1

    const-string v2, "FormErr"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 3
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x2

    const-string v2, "ServFail"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 4
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x3

    const-string v2, "NXDomain"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 5
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x4

    const-string v2, "NotImp"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 6
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x5

    const-string v2, "Refused"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 7
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x6

    const-string v2, "YXDomain"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 8
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x7

    const-string v2, "YXRRSet"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 9
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x8

    const-string v2, "NXRRSet"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 10
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x9

    const-string v2, "NotAuth"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 11
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0xa

    const-string v2, "NotZone"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 12
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x10

    const-string v2, "BADVERS_OR_BADSIG"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 13
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 14
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 15
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 16
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x14

    const-string v2, "BADNAME"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

    .line 17
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/16 v1, 0x15

    const-string v2, "BADALG"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->code:I

    const-string p1, "name"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;
    .registers 2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsResponseCode;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADALG:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADNAME:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADMODE:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADTIME:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADKEY:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->BADVERS_OR_BADSIG:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTZONE:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTAUTH:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXRRSET:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->YXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->REFUSED:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOTIMP:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NXDOMAIN:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->SERVFAIL:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->FORMERR:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->compareTo(Lio/netty/handler/codec/dns/DnsResponseCode;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p0

    check-cast p1, Lio/netty/handler/codec/dns/DnsResponseCode;

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result p0

    return p0
.end method

.method public intValue()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->code:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResponseCode;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsResponseCode;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
