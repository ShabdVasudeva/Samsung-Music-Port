.class public final Landroidx/loader/content/c$a;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/loader/content/c;


# direct methods
.method public constructor <init>(Landroidx/loader/content/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/loader/content/c$a;->a:Landroidx/loader/content/c;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/loader/content/c$a;->a:Landroidx/loader/content/c;

    invoke-virtual {p0}, Landroidx/loader/content/c;->s()V

    return-void
.end method
