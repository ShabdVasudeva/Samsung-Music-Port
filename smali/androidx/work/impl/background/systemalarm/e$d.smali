.class public Landroidx/work/impl/background/systemalarm/e$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/e;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$d;->a:Landroidx/work/impl/background/systemalarm/e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/e$d;->a:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/e;->c()V

    return-void
.end method
