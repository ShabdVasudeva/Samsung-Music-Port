.class public Landroidx/work/impl/utils/a$a;
.super Landroidx/work/impl/utils/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/a;->b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/work/impl/j;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/j;Ljava/util/UUID;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/j;

    iput-object p2, p0, Landroidx/work/impl/utils/a$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Landroidx/work/impl/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/o0;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/j;

    iget-object v2, p0, Landroidx/work/impl/utils/a$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/j;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/o0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/o0;->endTransaction()V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/a$a;->b:Landroidx/work/impl/j;

    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/a;->g(Landroidx/work/impl/j;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {v0}, Landroidx/room/o0;->endTransaction()V

    .line 8
    throw p0
.end method
