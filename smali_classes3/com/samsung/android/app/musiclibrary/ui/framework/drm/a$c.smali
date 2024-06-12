.class public Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;
.super Ljava/lang/Object;
.source "DrmManager.java"

# interfaces
.implements Landroid/drm/DrmManagerClient$OnErrorListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrmManagerClient onError event.getType(): "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/drm/DrmErrorEvent;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MusicDrm"

    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->f(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->e(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$d;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
