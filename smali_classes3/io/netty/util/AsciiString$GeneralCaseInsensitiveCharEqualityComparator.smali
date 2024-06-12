.class final Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Lio/netty/util/AsciiString$CharEqualityComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/AsciiString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralCaseInsensitiveCharEqualityComparator"
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;

    invoke-direct {v0}, Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;-><init>()V

    sput-object v0, Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;->INSTANCE:Lio/netty/util/AsciiString$GeneralCaseInsensitiveCharEqualityComparator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(CC)Z
    .registers 4

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
