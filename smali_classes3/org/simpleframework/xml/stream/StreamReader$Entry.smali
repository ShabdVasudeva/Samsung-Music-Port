.class Lorg/simpleframework/xml/stream/StreamReader$Entry;
.super Lorg/simpleframework/xml/stream/EventAttribute;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final entry:Ljavax/xml/stream/events/Attribute;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/events/Attribute;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventAttribute;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Ljavax/xml/stream/events/Attribute;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Ljavax/xml/stream/events/Attribute;

    invoke-interface {p0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Ljavax/xml/stream/events/Attribute;

    invoke-interface {p0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Ljavax/xml/stream/events/Attribute;

    invoke-interface {p0}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Ljavax/xml/stream/events/Attribute;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Ljavax/xml/stream/events/Attribute;

    invoke-interface {p0}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isReserved()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
