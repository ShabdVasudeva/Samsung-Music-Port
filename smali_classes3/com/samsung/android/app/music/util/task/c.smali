.class public Lcom/samsung/android/app/music/util/task/c;
.super Lcom/samsung/android/app/musiclibrary/ui/task/b;
.source "AddToNowPlayingTask.java"


# instance fields
.field public final e:[J

.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[JZ)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/util/task/c;-><init>(Landroid/app/Activity;[JZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;[JZZLjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/task/b;-><init>(Landroid/app/Activity;Z)V

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/task/c;->e:[J

    .line 4
    iput-object p5, p0, Lcom/samsung/android/app/music/util/task/c;->h:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/util/task/c;->f:I

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/app/music/util/task/c;->g:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/util/task/c;->g:Z

    return p0
.end method

.method public d(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/task/c;->g([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public varargs g([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/c;->e:[J

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/util/task/c;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/util/task/c;->h:Ljava/lang/String;

    const-string v1, "queue_from_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    move-object v6, p1

    .line 7
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/util/task/c;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/app/music/util/task/c;->e:[J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;->g1(II[JZILandroid/os/Bundle;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/util/task/c;->e:[J

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
