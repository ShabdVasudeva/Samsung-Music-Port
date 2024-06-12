.class Lorg/simpleframework/xml/stream/DocumentReader$Start;
.super Lorg/simpleframework/xml/stream/EventElement;
.source "DocumentReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/DocumentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Start"
.end annotation


# instance fields
.field private final element:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventElement;-><init>()V

    .line 2
    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->element:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->element:Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->element:Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->element:Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->element:Lorg/w3c/dom/Element;

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lorg/simpleframework/xml/stream/DocumentReader$Start;->element:Lorg/w3c/dom/Element;

    return-object p0
.end method
