.class public abstract Landroidx/browser/customtabs/e;
.super Ljava/lang/Object;
.source "CustomTabsServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/browser/customtabs/e;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/browser/customtabs/e$a;

    .line 3
    invoke-static {p2}, Landroid/support/customtabs/b$a;->J(Landroid/os/IBinder;)Landroid/support/customtabs/b;

    move-result-object p2

    iget-object v1, p0, Landroidx/browser/customtabs/e;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/e$a;-><init>(Landroidx/browser/customtabs/e;Landroid/support/customtabs/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/e;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Landroidx/browser/customtabs/e;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
