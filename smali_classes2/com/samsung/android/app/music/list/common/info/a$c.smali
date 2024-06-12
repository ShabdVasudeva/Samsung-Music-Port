.class public final Lcom/samsung/android/app/music/list/common/info/a$c;
.super Ljava/lang/Object;
.source "AlbumTrackCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/common/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/list/common/info/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/samsung/android/app/music/list/common/info/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/info/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a$c;->f:Lcom/samsung/android/app/music/list/common/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/common/info/a$c;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/common/info/a;->getColumnCount()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/list/common/info/a$c;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/list/common/info/a$c;->d:I

    return-void
.end method
