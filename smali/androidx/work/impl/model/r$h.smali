.class public Landroidx/work/impl/model/r$h;
.super Landroidx/room/x0;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/r;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/r;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/r;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Landroidx/work/impl/model/r$h;->a:Landroidx/work/impl/model/r;

    invoke-direct {p0, p2}, Landroidx/room/x0;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object p0
.end method
