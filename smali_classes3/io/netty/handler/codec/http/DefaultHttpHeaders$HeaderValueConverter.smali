.class Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;
.super Lio/netty/handler/codec/CharSequenceValueConverter;
.source "DefaultHttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/DefaultHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderValueConverter"
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    invoke-direct {v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->INSTANCE:Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/CharSequenceValueConverter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http/DefaultHttpHeaders$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 2
    instance-of p0, p1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 4
    :cond_0
    instance-of p0, p1, Ljava/util/Date;

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object p0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of p0, p1, Ljava/util/Calendar;

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->get()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object p0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders$HeaderValueConverter;->convertObject(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
