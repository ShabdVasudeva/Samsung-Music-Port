.class public Landroidx/work/impl/model/i$b;
.super Landroidx/room/x0;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/i;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/i;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/i;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/model/i$b;->a:Landroidx/work/impl/model/i;

    invoke-direct {p0, p2}, Landroidx/room/x0;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0
.end method
