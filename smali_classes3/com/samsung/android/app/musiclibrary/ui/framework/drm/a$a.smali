.class public Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;
.super Ljava/lang/Thread;
.source "DrmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->o(ILjava/lang/String;)Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;->b:Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;->a(Lcom/samsung/android/app/musiclibrary/ui/framework/drm/a;Ljava/lang/String;)I

    return-void
.end method
