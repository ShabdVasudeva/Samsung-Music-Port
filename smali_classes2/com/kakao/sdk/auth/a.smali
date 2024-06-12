.class public final synthetic Lcom/kakao/sdk/auth/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/kakao/sdk/auth/CustomTabLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/auth/a;->a:Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2

    iget-object p0, p0, Lcom/kakao/sdk/auth/a;->a:Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    invoke-static {p0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->y(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
