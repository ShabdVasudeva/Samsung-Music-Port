.class public abstract Landroid/support/customtabs/b$a;
.super Landroid/os/Binder;
.source "ICustomTabsService.java"

# interfaces
.implements Landroid/support/customtabs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/b$a$a;
    }
.end annotation


# direct methods
.method public static D0()Landroid/support/customtabs/b;
    .registers 1

    sget-object v0, Landroid/support/customtabs/b$a$a;->b:Landroid/support/customtabs/b;

    return-object v0
.end method

.method public static J(Landroid/os/IBinder;)Landroid/support/customtabs/b;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.ICustomTabsService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/support/customtabs/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/support/customtabs/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroid/support/customtabs/b$a$a;

    invoke-direct {v0, p0}, Landroid/support/customtabs/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
