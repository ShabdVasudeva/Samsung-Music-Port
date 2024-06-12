.class public Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c$a;
.super Ljava/lang/Thread;
.source "DrmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->onError(Landroid/drm/DrmManagerClient;Landroid/drm/DrmErrorEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c$a;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$c;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->b(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->a(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;Ljava/lang/String;)I

    return-void
.end method
