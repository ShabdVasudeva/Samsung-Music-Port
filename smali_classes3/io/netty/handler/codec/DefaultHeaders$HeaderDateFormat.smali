.class public final Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;
.super Ljava/lang/Object;
.source "DefaultHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderDateFormat"
.end annotation


# static fields
.field private static final dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateFormat1:Ljava/text/DateFormat;

.field private final dateFormat2:Ljava/text/DateFormat;

.field private final dateFormat3:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat$1;

    invoke-direct {v0}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "E, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat1:Ljava/text/DateFormat;

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "E, dd-MMM-yy HH:mm:ss z"

    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat2:Ljava/text/DateFormat;

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "E MMM d HH:mm:ss yyyy"

    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat3:Ljava/text/DateFormat;

    const-string p0, "GMT"

    .line 6
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/DefaultHeaders$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;-><init>()V

    return-void
.end method

.method public static get()Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;
    .registers 1

    sget-object v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormatThreadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat1:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat2:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->dateFormat3:Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
