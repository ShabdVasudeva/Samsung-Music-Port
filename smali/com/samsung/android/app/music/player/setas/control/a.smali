.class public final Lcom/samsung/android/app/music/player/setas/control/a;
.super Ljava/lang/Object;
.source "SetAsAlarm.kt"

# interfaces
.implements Lcom/samsung/android/app/music/player/setas/control/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/player/setas/control/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/player/setas/control/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/player/setas/control/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/player/setas/control/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/a;->c:Lcom/samsung/android/app/music/player/setas/control/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/g;)V
    .registers 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/a;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    .line 2
    sget-object p3, Lcom/samsung/android/app/music/player/setas/control/d;->a:Lcom/samsung/android/app/music/player/setas/control/d;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/app/music/player/setas/control/d;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p3

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "SMUSIC-SetAsAlarm"

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetAs("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, -0xc8

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/a;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_2

    const p1, 0x7f14017d

    invoke-interface {p0, p2, p1}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "alarm://com.sec.android.app.clockpackage/alarmlist/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "alarm_uri"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x3

    const-string v0, "AlarmLaunchMode"

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p3

    const v0, 0x7f1401bb

    if-nez p3, :cond_5

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/a;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_4
    return-void

    .line 15
    :cond_5
    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/app/music/player/setas/control/a;->a:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/control/a;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p1, :cond_6

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v2, v2, p3, v1}, Lcom/samsung/android/app/music/player/setas/control/g$a;->a(Lcom/samsung/android/app/music/player/setas/control/g;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/control/a;->b:Lcom/samsung/android/app/music/player/setas/control/g;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/app/music/player/setas/control/g;->a(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/player/setas/control/h$a;->a(Lcom/samsung/android/app/music/player/setas/control/h;I)V

    return-void
.end method
