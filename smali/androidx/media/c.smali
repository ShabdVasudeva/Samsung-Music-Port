.class public final Landroidx/media/c;
.super Landroidx/media/d;
.source "MediaSessionManagerImplApi28.java"


# instance fields
.field public final d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/d;-><init>(Ljava/lang/String;II)V

    .line 2
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/c;->d:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    return-void
.end method
