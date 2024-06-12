.class Lorg/simpleframework/xml/stream/PullReader$Start;
.super Lorg/simpleframework/xml/stream/EventElement;
.source "PullReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/PullReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Start"
.end annotation


# instance fields
.field private final line:I

.field private final name:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final reference:Ljava/lang/String;

.field private final source:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventElement;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->reference:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    iput v0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->line:I

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->prefix:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->name:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->source:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public getLine()I
    .registers 1

    iget p0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->line:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->reference:Ljava/lang/String;

    return-object p0
.end method

.method public getSource()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/PullReader$Start;->source:Lorg/xmlpull/v1/XmlPullParser;

    return-object p0
.end method
