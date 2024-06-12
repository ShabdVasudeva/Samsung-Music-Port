.class public final Lcom/samsung/android/app/music/settings/y$f;
.super Landroid/content/BroadcastReceiver;
.source "SleepTimerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/y;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/y$f;->a:Lcom/samsung/android/app/music/settings/y;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/y$f;->a:Lcom/samsung/android/app/music/settings/y;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/samsung/android/app/music/settings/y;->d1(Lcom/samsung/android/app/music/settings/y;IZ)V

    return-void
.end method
