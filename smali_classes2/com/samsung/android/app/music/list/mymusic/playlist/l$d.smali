.class public final Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;
.super Ljava/lang/Object;
.source "DefaultPlaylistManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/mymusic/playlist/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->a:Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->c:I

    return p0
.end method

.method public final b()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->b:I

    return p0
.end method

.method public final c()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->e:I

    return p0
.end method

.method public final d()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->d:I

    return p0
.end method

.method public final e(I)V
    .registers 2

    sput p1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->c:I

    return-void
.end method

.method public final f(I)V
    .registers 2

    sput p1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->b:I

    return-void
.end method

.method public final g(I)V
    .registers 2

    sput p1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->e:I

    return-void
.end method

.method public final h(I)V
    .registers 2

    sput p1, Lcom/samsung/android/app/music/list/mymusic/playlist/l$d;->d:I

    return-void
.end method
