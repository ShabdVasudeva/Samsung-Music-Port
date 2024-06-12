.class public final Lcom/samsung/android/app/music/list/common/info/a$e;
.super Ljava/lang/Object;
.source "AlbumTrackCursor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/common/info/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/list/common/info/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/common/info/a;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->d:Lcom/samsung/android/app/music/list/common/info/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->a:I

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/list/common/info/a;->a(Lcom/samsung/android/app/music/list/common/info/a;)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->b:I

    .line 4
    new-array p1, p4, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->c:[Ljava/lang/Object;

    not-int p0, p3

    int-to-long p2, p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/list/common/info/a$e;->c:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method
