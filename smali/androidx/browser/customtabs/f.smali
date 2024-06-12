.class public final Landroidx/browser/customtabs/f;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/support/customtabs/b;

.field public final c:Landroid/support/customtabs/a;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/b;Landroid/support/customtabs/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/f;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/f;->b:Landroid/support/customtabs/b;

    .line 4
    iput-object p2, p0, Landroidx/browser/customtabs/f;->c:Landroid/support/customtabs/a;

    .line 5
    iput-object p3, p0, Landroidx/browser/customtabs/f;->d:Landroid/content/ComponentName;

    .line 6
    iput-object p4, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 1

    iget-object p0, p0, Landroidx/browser/customtabs/f;->c:Landroid/support/customtabs/a;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ComponentName;
    .registers 1

    iget-object p0, p0, Landroidx/browser/customtabs/f;->d:Landroid/content/ComponentName;

    return-object p0
.end method

.method public c()Landroid/app/PendingIntent;
    .registers 1

    iget-object p0, p0, Landroidx/browser/customtabs/f;->e:Landroid/app/PendingIntent;

    return-object p0
.end method
