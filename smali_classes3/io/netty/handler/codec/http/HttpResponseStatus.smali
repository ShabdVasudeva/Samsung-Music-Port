.class public Lio/netty/handler/codec/http/HttpResponseStatus;
.super Ljava/lang/Object;
.source "HttpResponseStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/http/HttpResponseStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final OK:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

.field public static final VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;


# instance fields
.field private final bytes:[B

.field private final code:I

.field private final codeAsText:Lio/netty/util/AsciiString;

.field private codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

.field private final reasonPhrase:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x64

    const-string v1, "Continue"

    .line 1
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x65

    const-string v1, "Switching Protocols"

    .line 2
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x66

    const-string v1, "Processing"

    .line 3
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xc8

    const-string v1, "OK"

    .line 4
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xc9

    const-string v1, "Created"

    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xca

    const-string v1, "Accepted"

    .line 6
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcb

    const-string v1, "Non-Authoritative Information"

    .line 7
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcc

    const-string v1, "No Content"

    .line 8
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcd

    const-string v1, "Reset Content"

    .line 9
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xce

    const-string v1, "Partial Content"

    .line 10
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0xcf

    const-string v1, "Multi-Status"

    .line 11
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12c

    const-string v1, "Multiple Choices"

    .line 12
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12d

    const-string v1, "Moved Permanently"

    .line 13
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12e

    const-string v1, "Found"

    .line 14
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x12f

    const-string v1, "See Other"

    .line 15
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x130

    const-string v1, "Not Modified"

    .line 16
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x131

    const-string v1, "Use Proxy"

    .line 17
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x133

    const-string v1, "Temporary Redirect"

    .line 18
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x190

    const-string v1, "Bad Request"

    .line 19
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x191

    const-string v1, "Unauthorized"

    .line 20
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x192

    const-string v1, "Payment Required"

    .line 21
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x193

    const-string v1, "Forbidden"

    .line 22
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x194

    const-string v1, "Not Found"

    .line 23
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x195

    const-string v1, "Method Not Allowed"

    .line 24
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x196

    const-string v1, "Not Acceptable"

    .line 25
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x197

    const-string v1, "Proxy Authentication Required"

    .line 26
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x198

    const-string v1, "Request Timeout"

    .line 27
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x199

    const-string v1, "Conflict"

    .line 28
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19a

    const-string v1, "Gone"

    .line 29
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19b

    const-string v1, "Length Required"

    .line 30
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19c

    const-string v1, "Precondition Failed"

    .line 31
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19d

    const-string v1, "Request Entity Too Large"

    .line 32
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19e

    const-string v1, "Request-URI Too Long"

    .line 33
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x19f

    const-string v1, "Unsupported Media Type"

    .line 34
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a0

    const-string v1, "Requested Range Not Satisfiable"

    .line 35
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a1

    const-string v1, "Expectation Failed"

    .line 36
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a5

    const-string v1, "Misdirected Request"

    .line 37
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a6

    const-string v1, "Unprocessable Entity"

    .line 38
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a7

    const-string v1, "Locked"

    .line 39
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a8

    const-string v1, "Failed Dependency"

    .line 40
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1a9

    const-string v1, "Unordered Collection"

    .line 41
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1aa

    const-string v1, "Upgrade Required"

    .line 42
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1ac

    const-string v1, "Precondition Required"

    .line 43
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1ad

    const-string v1, "Too Many Requests"

    .line 44
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1af

    const-string v1, "Request Header Fields Too Large"

    .line 45
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f4

    const-string v1, "Internal Server Error"

    .line 46
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f5

    const-string v1, "Not Implemented"

    .line 47
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f6

    const-string v1, "Bad Gateway"

    .line 48
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f7

    const-string v1, "Service Unavailable"

    .line 49
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f8

    const-string v1, "Gateway Timeout"

    .line 50
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1f9

    const-string v1, "HTTP Version Not Supported"

    .line 51
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1fa

    const-string v1, "Variant Also Negotiates"

    .line 52
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1fb

    const-string v1, "Insufficient Storage"

    .line 53
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1fe

    const-string v1, "Not Extended"

    .line 54
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v0, 0x1ff

    const-string v1, "Network Authentication Required"

    .line 55
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/HttpResponseStatus;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpStatusClass;->defaultReasonPhrase()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    const-string v0, "reasonPhrase"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reasonPhrase contains one of the following prohibited characters: \\r\\n: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    iput p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    .line 9
    new-instance v0, Lio/netty/util/AsciiString;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    .line 10
    iput-object p2, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0+)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static newStatus(ILjava/lang/String;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .registers 4

    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static parseLine(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .registers 5

    .line 10
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;-><init>(Lio/netty/util/AsciiString;)V

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/AsciiString;->forEachByte(Lio/netty/util/ByteProcessor;)I

    .line 12
    invoke-virtual {v0}, Lio/netty/handler/codec/http/HttpResponseStatus$HttpStatusLineProcessor;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to get status after parsing input"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 8
    :cond_1
    new-instance v2, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v2, v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/http/HttpResponseStatus;
    .registers 2

    const/16 v0, 0x133

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1af

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1ac

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(I)V

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->INSUFFICIENT_STORAGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->VARIANT_ALSO_NEGOTIATES:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->HTTP_VERSION_NOT_SUPPORTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->GATEWAY_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SERVICE_UNAVAILABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_GATEWAY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_IMPLEMENTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->INTERNAL_SERVER_ERROR:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNORDERED_COLLECTION:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FAILED_DEPENDENCY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->LOCKED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNPROCESSABLE_ENTITY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MISDIRECTED_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->EXPECTATION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUESTED_RANGE_NOT_SATISFIABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNSUPPORTED_MEDIA_TYPE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_URI_TOO_LONG:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_ENTITY_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_FAILED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->LENGTH_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->GONE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONFLICT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_TIMEOUT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROXY_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_ACCEPTABLE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 28
    :pswitch_1a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->METHOD_NOT_ALLOWED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 29
    :pswitch_1b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 30
    :pswitch_1c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 31
    :pswitch_1d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PAYMENT_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 32
    :pswitch_1e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->UNAUTHORIZED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 33
    :pswitch_1f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 34
    :pswitch_20
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->USE_PROXY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 35
    :pswitch_21
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_MODIFIED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 36
    :pswitch_22
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SEE_OTHER:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 37
    :pswitch_23
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->FOUND:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 38
    :pswitch_24
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MOVED_PERMANENTLY:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 39
    :pswitch_25
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTIPLE_CHOICES:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 40
    :pswitch_26
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->MULTI_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 41
    :pswitch_27
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PARTIAL_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 42
    :pswitch_28
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->RESET_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 43
    :pswitch_29
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NO_CONTENT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 44
    :pswitch_2a
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NON_AUTHORITATIVE_INFORMATION:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 45
    :pswitch_2b
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->ACCEPTED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 46
    :pswitch_2c
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CREATED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 47
    :pswitch_2d
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 48
    :pswitch_2e
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PROCESSING:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 49
    :pswitch_2f
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 50
    :pswitch_30
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->CONTINUE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NETWORK_AUTHENTICATION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->NOT_EXTENDED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->TOO_MANY_REQUESTS:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->PRECONDITION_REQUIRED:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    .line 56
    :cond_5
    sget-object p0, Lio/netty/handler/codec/http/HttpResponseStatus;->TEMPORARY_REDIRECT:Lio/netty/handler/codec/http/HttpResponseStatus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x190
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    return p0
.end method

.method public codeAsText()Lio/netty/util/AsciiString;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeAsText:Lio/netty/util/AsciiString;

    return-object p0
.end method

.method public codeClass()Lio/netty/handler/codec/http/HttpStatusClass;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    invoke-static {v0}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(I)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->codeClass:Lio/netty/handler/codec/http/HttpStatusClass;

    :cond_0
    return-object v0
.end method

.method public compareTo(Lio/netty/handler/codec/http/HttpResponseStatus;)I
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->compareTo(Lio/netty/handler/codec/http/HttpResponseStatus;)I

    move-result p0

    return p0
.end method

.method public encode(Lio/netty/buffer/ByteBuf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->bytes:[B

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/http/HttpUtil;->encodeAscii0(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    const/16 v0, 0x20

    .line 3
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http/HttpUtil;->encodeAscii0(Ljava/lang/CharSequence;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    check-cast p1, Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 1

    invoke-virtual {p0}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p0

    return p0
.end method

.method public reasonPhrase()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/netty/handler/codec/http/HttpResponseStatus;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
