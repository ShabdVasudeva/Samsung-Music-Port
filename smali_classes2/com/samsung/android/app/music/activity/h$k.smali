.class public final Lcom/samsung/android/app/music/activity/h$k;
.super Ljava/lang/Object;
.source "BaseServiceActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/activity/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/activity/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/h;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/h$k;->a:Lcom/samsung/android/app/music/activity/h;

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

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/h$k;->a:Lcom/samsung/android/app/music/activity/h;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->a(Landroid/app/Activity;)V

    return-void
.end method
