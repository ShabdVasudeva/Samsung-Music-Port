.class public Landroidx/work/impl/model/f$a;
.super Landroidx/room/k;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/f;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Landroidx/work/impl/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/f;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/f;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/model/f$a;->a:Landroidx/work/impl/model/f;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Landroidx/work/impl/model/d;)V
    .registers 5

    .line 1
    iget-object p0, p2, Landroidx/work/impl/model/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p0, p2, Landroidx/work/impl/model/d;->b:Ljava/lang/Long;

    const/4 p2, 0x2

    if-nez p0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroidx/work/impl/model/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/f$a;->a(Landroidx/sqlite/db/k;Landroidx/work/impl/model/d;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method
