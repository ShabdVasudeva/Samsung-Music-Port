.class public final Lcom/samsung/android/app/music/activity/c0;
.super Ljava/lang/Object;
.source "ImageViewer.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/activity/c0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/activity/c0;

    invoke-direct {v0}, Lcom/samsung/android/app/music/activity/c0;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/activity/c0;->a:Lcom/samsung/android/app/music/activity/c0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/samsung/android/app/music/activity/b0;
    .registers 3

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra_cp_type"

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/music/activity/b0;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/activity/b0;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/app/music/melon/list/viewer/d;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/melon/list/viewer/d;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/app/music/activity/b0;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/activity/b0;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method
