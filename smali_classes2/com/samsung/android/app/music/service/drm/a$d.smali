.class public final Lcom/samsung/android/app/music/service/drm/a$d;
.super Lkotlin/jvm/internal/n;
.source "DownloadDrmController.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/drm/a;->i(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/music/service/drm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/service/drm/a;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/drm/a;Landroid/net/Uri;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/drm/a$d;->a:Lcom/samsung/android/app/music/service/drm/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/drm/a$d;->b:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/music/service/drm/h;
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/service/drm/a$d;->a:Lcom/samsung/android/app/music/service/drm/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/a;->t(Lcom/samsung/android/app/music/service/drm/a;)Lcom/samsung/android/app/music/service/drm/i;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/service/drm/a$d;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/service/drm/i;->n(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/a$d;->a()Lcom/samsung/android/app/music/service/drm/h;

    move-result-object p0

    return-object p0
.end method
