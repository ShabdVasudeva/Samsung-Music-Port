.class public final Lcom/samsung/android/app/musiclibrary/ui/support/app/c;
.super Ljava/lang/Object;
.source "KeyguardManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/support/app/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/support/app/c$b;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    const/4 p0, 0x1

    return p0
.end method
