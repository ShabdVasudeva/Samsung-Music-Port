.class public Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;
.super Ljava/lang/Object;
.source "DrmManager.java"

# interfaces
.implements Landroid/drm/DrmManagerClient$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/drm/DrmManagerClient;Landroid/drm/DrmEvent;)V
    .registers 6

    const-string p1, "MusicDrm"

    const-string v0, "DrmManagerClient onEvent"

    .line 1
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drm_info_status_object"

    .line 2
    invoke-virtual {p2, v0}, Landroid/drm/DrmEvent;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/drm/DrmInfoStatus;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmInfoStatus status code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Landroid/drm/DrmInfoStatus;

    iget v2, v0, Landroid/drm/DrmInfoStatus;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmInfoStatus info type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/drm/DrmInfoStatus;->infoType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmInfoStatus getSubscriptionId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/drm/DrmInfoStatus;->data:Landroid/drm/ProcessedData;

    .line 7
    invoke-virtual {v0}, Landroid/drm/ProcessedData;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/drm/DrmEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/drm/DrmEvent;->getType()I

    move-result p1

    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->c(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Landroid/drm/DrmManagerClient;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->d(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
