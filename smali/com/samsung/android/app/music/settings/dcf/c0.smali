.class public final Lcom/samsung/android/app/music/settings/dcf/c0;
.super Ljava/lang/Object;
.source "ExtendDCFFragment.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/music/service/drm/g;)Z
    .registers 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
