.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;J)V
    .registers 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a:Landroid/os/Bundle;

    iput-wide p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->b:J

    const-string p0, "player_extra_message_time_stamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method
