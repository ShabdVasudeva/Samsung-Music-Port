.class public final Lcom/samsung/android/app/music/service/drm/a$a;
.super Lkotlin/jvm/internal/n;
.source "DownloadDrmController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/drm/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/digicap/melon/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/drm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/drm/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a$a;->a:Lcom/samsung/android/app/music/service/drm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/digicap/melon/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/digicap/melon/a;

    invoke-direct {v0}, Lcom/digicap/melon/a;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a$a;->a:Lcom/samsung/android/app/music/service/drm/a;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/service/drm/a;->s(Lcom/samsung/android/app/music/service/drm/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digicap/melon/a;->j(Landroid/content/Context;)Z

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/service/drm/a;->r(Lcom/samsung/android/app/music/service/drm/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/digicap/melon/a;->m(Ljava/lang/String;)J

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a$a;->a()Lcom/digicap/melon/a;

    move-result-object p0

    return-object p0
.end method
