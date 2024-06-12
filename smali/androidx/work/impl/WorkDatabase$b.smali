.class public Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/o0$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->c()Landroidx/room/o0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/o0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/sqlite/db/g;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/room/o0$b;->c(Landroidx/sqlite/db/g;)V

    .line 2
    invoke-interface {p1}, Landroidx/sqlite/db/g;->z()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroidx/sqlite/db/g;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroidx/sqlite/db/g;->M()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/db/g;->M()V

    .line 6
    throw p0
.end method
