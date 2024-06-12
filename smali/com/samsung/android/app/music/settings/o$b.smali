.class public final Lcom/samsung/android/app/music/settings/o$b;
.super Ljava/lang/Object;
.source "SettingServiceActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/settings/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/o$b;->a:Lcom/samsung/android/app/music/settings/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/o$b;->a:Lcom/samsung/android/app/music/settings/o;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->a(Landroid/app/Activity;)V

    return-void
.end method
