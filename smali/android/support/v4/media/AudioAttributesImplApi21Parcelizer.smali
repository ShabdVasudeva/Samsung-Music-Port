.class public final Landroid/support/v4/media/AudioAttributesImplApi21Parcelizer;
.super Landroidx/media/AudioAttributesImplApi21Parcelizer;
.source "AudioAttributesImplApi21Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesImplApi21;
    .registers 1

    invoke-static {p0}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->read(Landroidx/versionedparcelable/b;)Landroidx/media/AudioAttributesImplApi21;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/b;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/media/AudioAttributesImplApi21Parcelizer;->write(Landroidx/media/AudioAttributesImplApi21;Landroidx/versionedparcelable/b;)V

    return-void
.end method
