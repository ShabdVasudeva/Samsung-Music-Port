.class public final Lcom/samsung/android/app/music/service/drm/l$c;
.super Lkotlin/jvm/internal/n;
.source "EmbeddedDrmController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/drm/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/drm/l$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/drm/l$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/drm/l$c;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/drm/l$c;->a:Lcom/samsung/android/app/music/service/drm/l$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/l$c;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .registers 3

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method
