.class public final Lcom/samsung/android/app/music/provider/sync/h;
.super Ljava/lang/Object;
.source "SyncPlaylist.kt"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, "memberSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/h;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/provider/sync/h;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/samsung/android/app/music/provider/sync/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/h;->a:I

    check-cast p1, Lcom/samsung/android/app/music/provider/sync/h;

    iget v2, p1, Lcom/samsung/android/app/music/provider/sync/h;->a:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/provider/sync/h;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
