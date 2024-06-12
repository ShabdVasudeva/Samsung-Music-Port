.class public Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$c;
.super Landroidx/room/j;
.source "MetaDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$c;->a:Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->c()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->b()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p0, 0x5

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p0, 0x6

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/queue/room/e$c;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/service/queue/room/f;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "UPDATE OR ABORT `audio_meta` SET `_id` = ?,`audio_id` = ?,`source_audio_id` = ?,`added_index` = ?,`virtual_state` = ? WHERE `_id` = ?"

    return-object p0
.end method
