.class public final Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a$a;
.super Ljava/lang/Object;
.source "BtController.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 3

    const-string p1, "proxy"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;Landroid/bluetooth/BluetoothA2dp;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a$a$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/utility/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/utility/a;Landroid/bluetooth/BluetoothA2dp;)V

    return-void
.end method
