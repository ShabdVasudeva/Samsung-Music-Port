.class Lorg/simpleframework/xml/stream/PullProvider;
.super Ljava/lang/Object;
.source "PullProvider.java"

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# instance fields
.field private final factory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/PullProvider;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    return-void
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/simpleframework/xml/stream/PullProvider;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/stream/PullReader;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/stream/PullReader;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p1
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .registers 2

    .line 4
    iget-object p0, p0, Lorg/simpleframework/xml/stream/PullProvider;->factory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 6
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/stream/PullReader;

    invoke-direct {p1, p0}, Lorg/simpleframework/xml/stream/PullReader;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object p1
.end method
