.class public Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$a;
.super Landroidx/room/k;
.source "RestApiRoom_RestApiHistoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->b()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->a()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/database/a$a;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/musiclibrary/core/api/internal/database/RestApiRoom$b;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `history` (`_id`,`code`,`request`,`response`,`time`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object p0
.end method
