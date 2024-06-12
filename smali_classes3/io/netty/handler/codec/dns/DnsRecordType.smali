.class public Lio/netty/handler/codec/dns/DnsRecordType;
.super Ljava/lang/Object;
.source "DnsRecordType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/dns/DnsRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final ANY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final APL:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field private static final BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/IntObjectHashMap<",
            "Lio/netty/handler/codec/dns/DnsRecordType;",
            ">;"
        }
    .end annotation
.end field

.field public static final CAA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CERT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DLV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final DS:Lio/netty/handler/codec/dns/DnsRecordType;

.field private static final EXPECTED:Ljava/lang/String;

.field public static final HIP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final KX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final LOC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final MX:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NS:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final OPT:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final PTR:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SOA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SPF:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SRV:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

.field public static final TXT:Lio/netty/handler/codec/dns/DnsRecordType;


# instance fields
.field private final intValue:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 43

    .line 1
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v1, 0x1

    const-string v2, "A"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->A:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 2
    new-instance v2, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v3, 0x2

    const-string v4, "NS"

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lio/netty/handler/codec/dns/DnsRecordType;->NS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 3
    new-instance v4, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v5, 0x5

    const-string v6, "CNAME"

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->CNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 4
    new-instance v6, Lio/netty/handler/codec/dns/DnsRecordType;

    const/4 v7, 0x6

    const-string v8, "SOA"

    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v6, Lio/netty/handler/codec/dns/DnsRecordType;->SOA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 5
    new-instance v8, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v9, 0xc

    const-string v10, "PTR"

    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v8, Lio/netty/handler/codec/dns/DnsRecordType;->PTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 6
    new-instance v10, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v11, 0xf

    const-string v12, "MX"

    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v10, Lio/netty/handler/codec/dns/DnsRecordType;->MX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 7
    new-instance v12, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v13, 0x10

    const-string v14, "TXT"

    invoke-direct {v12, v13, v14}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v12, Lio/netty/handler/codec/dns/DnsRecordType;->TXT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 8
    new-instance v14, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x11

    const-string v13, "RP"

    invoke-direct {v14, v15, v13}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v14, Lio/netty/handler/codec/dns/DnsRecordType;->RP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 9
    new-instance v13, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x12

    const-string v11, "AFSDB"

    invoke-direct {v13, v15, v11}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v13, Lio/netty/handler/codec/dns/DnsRecordType;->AFSDB:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 10
    new-instance v11, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x18

    const-string v9, "SIG"

    invoke-direct {v11, v15, v9}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v11, Lio/netty/handler/codec/dns/DnsRecordType;->SIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 11
    new-instance v9, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x19

    const-string v7, "KEY"

    invoke-direct {v9, v15, v7}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v9, Lio/netty/handler/codec/dns/DnsRecordType;->KEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 12
    new-instance v7, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x1c

    const-string v5, "AAAA"

    invoke-direct {v7, v15, v5}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v7, Lio/netty/handler/codec/dns/DnsRecordType;->AAAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 13
    new-instance v5, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x1d

    const-string v3, "LOC"

    invoke-direct {v5, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v5, Lio/netty/handler/codec/dns/DnsRecordType;->LOC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 14
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x21

    const-string v1, "SRV"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->SRV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 15
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x23

    move-object/from16 v16, v3

    const-string v3, "NAPTR"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NAPTR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 16
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x24

    move-object/from16 v17, v1

    const-string v1, "KX"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->KX:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 17
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x25

    move-object/from16 v18, v3

    const-string v3, "CERT"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->CERT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 18
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x27

    move-object/from16 v19, v1

    const-string v1, "DNAME"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->DNAME:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 19
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x29

    move-object/from16 v20, v3

    const-string v3, "OPT"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->OPT:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 20
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x2a

    move-object/from16 v21, v1

    const-string v1, "APL"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->APL:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 21
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x2b

    move-object/from16 v22, v3

    const-string v3, "DS"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DS:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 22
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x2c

    move-object/from16 v23, v1

    const-string v1, "SSHFP"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->SSHFP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 23
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x2d

    move-object/from16 v24, v3

    const-string v3, "IPSECKEY"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->IPSECKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 24
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x2e

    move-object/from16 v25, v1

    const-string v1, "RRSIG"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->RRSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 25
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x2f

    move-object/from16 v26, v3

    const-string v3, "NSEC"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 26
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x30

    move-object/from16 v27, v1

    const-string v1, "DNSKEY"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->DNSKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 27
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x31

    move-object/from16 v28, v3

    const-string v3, "DHCID"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->DHCID:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 28
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x32

    move-object/from16 v29, v1

    const-string v1, "NSEC3"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 29
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x33

    move-object/from16 v30, v3

    const-string v3, "NSEC3PARAM"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->NSEC3PARAM:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 30
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x34

    move-object/from16 v31, v1

    const-string v1, "TLSA"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->TLSA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 31
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x37

    move-object/from16 v32, v3

    const-string v3, "HIP"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->HIP:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 32
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x63

    move-object/from16 v33, v1

    const-string v1, "SPF"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->SPF:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 33
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0xf9

    move-object/from16 v34, v3

    const-string v3, "TKEY"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TKEY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 34
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0xfa

    move-object/from16 v35, v1

    const-string v1, "TSIG"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->TSIG:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 35
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0xfb

    move-object/from16 v36, v3

    const-string v3, "IXFR"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->IXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 36
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0xfc

    move-object/from16 v37, v1

    const-string v1, "AXFR"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->AXFR:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 37
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0xff

    move-object/from16 v38, v3

    const-string v3, "ANY"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->ANY:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 38
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v15, 0x101

    move-object/from16 v39, v1

    const-string v1, "CAA"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->CAA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 39
    new-instance v1, Lio/netty/handler/codec/dns/DnsRecordType;

    const v15, 0x8000

    move-object/from16 v40, v3

    const-string v3, "TA"

    invoke-direct {v1, v15, v3}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->TA:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 40
    new-instance v3, Lio/netty/handler/codec/dns/DnsRecordType;

    const v15, 0x8001

    move-object/from16 v41, v1

    const-string v1, "DLV"

    invoke-direct {v3, v15, v1}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lio/netty/handler/codec/dns/DnsRecordType;->DLV:Lio/netty/handler/codec/dns/DnsRecordType;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    .line 42
    new-instance v1, Lio/netty/util/collection/IntObjectHashMap;

    invoke-direct {v1}, Lio/netty/util/collection/IntObjectHashMap;-><init>()V

    sput-object v1, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    const/16 v1, 0x28

    new-array v15, v1, [Lio/netty/handler/codec/dns/DnsRecordType;

    const/16 v42, 0x0

    aput-object v0, v15, v42

    const/4 v0, 0x1

    aput-object v2, v15, v0

    const/4 v0, 0x2

    aput-object v4, v15, v0

    const/4 v0, 0x3

    aput-object v6, v15, v0

    const/4 v0, 0x4

    aput-object v8, v15, v0

    const/4 v0, 0x5

    aput-object v10, v15, v0

    const/4 v0, 0x6

    aput-object v12, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    const/16 v0, 0x8

    aput-object v13, v15, v0

    const/16 v0, 0x9

    aput-object v11, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v7, v15, v0

    const/16 v0, 0xc

    aput-object v5, v15, v0

    const/16 v0, 0xd

    aput-object v16, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v20, v15, v0

    const/16 v0, 0x12

    aput-object v21, v15, v0

    const/16 v0, 0x13

    aput-object v22, v15, v0

    const/16 v0, 0x14

    aput-object v23, v15, v0

    const/16 v0, 0x15

    aput-object v24, v15, v0

    const/16 v0, 0x16

    aput-object v25, v15, v0

    const/16 v0, 0x17

    aput-object v26, v15, v0

    const/16 v0, 0x18

    aput-object v27, v15, v0

    const/16 v0, 0x19

    aput-object v28, v15, v0

    const/16 v0, 0x1a

    aput-object v29, v15, v0

    const/16 v0, 0x1b

    aput-object v30, v15, v0

    const/16 v0, 0x1c

    aput-object v31, v15, v0

    const/16 v0, 0x1d

    aput-object v32, v15, v0

    const/16 v0, 0x1e

    aput-object v33, v15, v0

    const/16 v0, 0x1f

    aput-object v34, v15, v0

    const/16 v0, 0x20

    aput-object v35, v15, v0

    const/16 v0, 0x21

    aput-object v36, v15, v0

    const/16 v0, 0x22

    aput-object v37, v15, v0

    const/16 v0, 0x23

    aput-object v38, v15, v0

    const/16 v0, 0x24

    aput-object v39, v15, v0

    const/16 v0, 0x25

    aput-object v40, v15, v0

    const/16 v0, 0x26

    aput-object v41, v15, v0

    const/16 v0, 0x27

    aput-object v3, v15, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x200

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " (expected: "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v42

    :goto_0
    if-ge v2, v1, :cond_0

    .line 45
    aget-object v3, v15, v2

    .line 46
    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v4, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lio/netty/util/collection/IntObjectHashMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    const-string v0, "UNKNOWN"

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    .line 3
    iput p1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    .line 4
    iput-object p2, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "intValue: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(I)Lio/netty/handler/codec/dns/DnsRecordType;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_TYPE:Lio/netty/util/collection/IntObjectHashMap;

    invoke-virtual {v0, p0}, Lio/netty/util/collection/IntObjectHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/dns/DnsRecordType;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/dns/DnsRecordType;
    .registers 4

    .line 3
    sget-object v0, Lio/netty/handler/codec/dns/DnsRecordType;->BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lio/netty/handler/codec/dns/DnsRecordType;->EXPECTED:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/dns/DnsRecordType;->compareTo(Lio/netty/handler/codec/dns/DnsRecordType;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lio/netty/handler/codec/dns/DnsRecordType;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/handler/codec/dns/DnsRecordType;

    iget p1, p1, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    iget p0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    return p0
.end method

.method public intValue()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->intValue:I

    return p0
.end method

.method public name()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/dns/DnsRecordType;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsRecordType;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/dns/DnsRecordType;->text:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
