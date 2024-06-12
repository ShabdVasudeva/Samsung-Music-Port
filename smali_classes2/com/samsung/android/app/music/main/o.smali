.class public final Lcom/samsung/android/app/music/main/o;
.super Lcom/samsung/android/app/music/main/a;
.source "DrmReleaseTask.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/main/a;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/samsung/android/app/music/main/v;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/c$a;->b()V

    return-void
.end method
