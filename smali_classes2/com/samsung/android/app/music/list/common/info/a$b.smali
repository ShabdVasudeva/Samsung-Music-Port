.class public final Lcom/samsung/android/app/music/list/common/info/a$b;
.super Ljava/lang/Object;
.source "AlbumTrackCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/common/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/list/common/info/a$b;->b:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/list/common/info/a$b;->a:I

    return-void
.end method
