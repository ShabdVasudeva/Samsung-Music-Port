.class public final Lcom/samsung/android/app/music/service/drm/k$a;
.super Lkotlin/jvm/internal/n;
.source "DrmUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/drm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/debug/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/service/drm/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/drm/k$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/drm/k$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/drm/k$a;->a:Lcom/samsung/android/app/music/service/drm/k$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    const-string p0, "DrmUtils"

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/service/drm/k;->g(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/k$a;->invoke()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    return-object p0
.end method
