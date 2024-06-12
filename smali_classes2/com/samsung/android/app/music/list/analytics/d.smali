.class public final Lcom/samsung/android/app/music/list/analytics/d;
.super Ljava/lang/Object;
.source "GoogleFireBase.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Lcom/samsung/android/app/music/list/analytics/b;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/list/analytics/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/analytics/b;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/analytics/b;->a()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/analytics/b;->e(Lcom/samsung/android/app/musiclibrary/ui/analytics/a;)V

    return-object v0
.end method
