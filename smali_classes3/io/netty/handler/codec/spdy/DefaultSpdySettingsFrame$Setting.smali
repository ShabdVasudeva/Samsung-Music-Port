.class final Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;
.super Ljava/lang/Object;
.source "DefaultSpdySettingsFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setting"
.end annotation


# instance fields
.field private persist:Z

.field private persisted:Z

.field private value:I


# direct methods
.method public constructor <init>(IZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    .line 4
    iput-boolean p3, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    return-void
.end method


# virtual methods
.method public getValue()I
    .registers 1

    iget p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    return p0
.end method

.method public isPersist()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    return p0
.end method

.method public isPersisted()Z
    .registers 1

    iget-boolean p0, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    return p0
.end method

.method public setPersist(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persist:Z

    return-void
.end method

.method public setPersisted(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->persisted:Z

    return-void
.end method

.method public setValue(I)V
    .registers 2

    iput p1, p0, Lio/netty/handler/codec/spdy/DefaultSpdySettingsFrame$Setting;->value:I

    return-void
.end method
