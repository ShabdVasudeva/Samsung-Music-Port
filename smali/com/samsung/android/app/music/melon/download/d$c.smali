.class public final Lcom/samsung/android/app/music/melon/download/d$c;
.super Lkotlin/jvm/internal/n;
.source "DownloadNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Landroid/content/Context;",
        "Landroid/app/Notification$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/download/d$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/melon/download/d$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/download/d$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/download/d$c;->a:Lcom/samsung/android/app/music/melon/download/d$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/app/Notification$Builder;

    const-string v0, "com.samsung.android.app.music.DOWNLOADS"

    invoke-direct {p0, p1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/d$c;->a(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method
