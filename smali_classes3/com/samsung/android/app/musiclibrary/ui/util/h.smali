.class public Lcom/samsung/android/app/musiclibrary/ui/util/h;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangedBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->f()V

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/q;->l()V

    return-void
.end method
