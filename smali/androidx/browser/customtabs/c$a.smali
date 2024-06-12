.class public Landroidx/browser/customtabs/c$a;
.super Landroid/support/customtabs/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;->b(Landroidx/browser/customtabs/b;)Landroid/support/customtabs/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/c;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/c;Landroidx/browser/customtabs/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->b:Landroidx/browser/customtabs/c;

    invoke-direct {p0}, Landroid/support/customtabs/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public L6(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public b7(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public f7(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public i7(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public x2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    const/4 p0, 0x0

    return-object p0
.end method

.method public y3(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method
