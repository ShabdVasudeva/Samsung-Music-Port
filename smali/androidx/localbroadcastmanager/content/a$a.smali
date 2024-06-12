.class public Landroidx/localbroadcastmanager/content/a$a;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/localbroadcastmanager/content/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/localbroadcastmanager/content/a;


# direct methods
.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroidx/localbroadcastmanager/content/a$a;->a:Landroidx/localbroadcastmanager/content/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/localbroadcastmanager/content/a$a;->a:Landroidx/localbroadcastmanager/content/a;

    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/a;->a()V

    :goto_0
    return-void
.end method
