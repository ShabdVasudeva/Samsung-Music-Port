.class public final Lcom/samsung/android/app/music/service/v3/observers/d$a$a;
.super Ljava/lang/Object;
.source "ViewCoverUpdater.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/d$a;->a()Lcom/samsung/android/app/music/service/v3/observers/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/v3/observers/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/d$a$a;->a:Lcom/samsung/android/app/music/service/v3/observers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/d$a$a;->a:Lcom/samsung/android/app/music/service/v3/observers/d;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/d;->a(Lcom/samsung/android/app/music/service/v3/observers/d;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/d$a$a;->a:Lcom/samsung/android/app/music/service/v3/observers/d;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/d;->a(Lcom/samsung/android/app/music/service/v3/observers/d;Z)V

    return-void
.end method
