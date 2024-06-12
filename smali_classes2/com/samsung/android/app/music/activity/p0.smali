.class public final Lcom/samsung/android/app/music/activity/p0;
.super Ljava/lang/Object;
.source "StreamingServerMessageReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/p0$a;,
        Lcom/samsung/android/app/music/activity/p0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/music/activity/p0$a;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/activity/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/p0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/activity/p0;->b:Lcom/samsung/android/app/music/activity/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/activity/p0;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/activity/p0$b;->c:Lcom/samsung/android/app/music/activity/p0$b$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/p0$b$a;->a()Lcom/samsung/android/app/music/activity/p0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/p0$b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/music/activity/p0$b;->c:Lcom/samsung/android/app/music/activity/p0$b$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/p0$b$a;->a()Lcom/samsung/android/app/music/activity/p0$b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/p0;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/music/activity/p0$b;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;Lcom/samsung/android/app/musiclibrary/ui/i;)V

    return-void
.end method
