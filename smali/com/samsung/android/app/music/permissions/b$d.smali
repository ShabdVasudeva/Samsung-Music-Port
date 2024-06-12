.class public final Lcom/samsung/android/app/music/permissions/b$d;
.super Lcom/samsung/android/app/music/permissions/b;
.source "PermissionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/permissions/b;->d:Lcom/samsung/android/app/music/permissions/b$a;

    const-string v1, "android.permission-group.READ_MEDIA_AURAL"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/permissions/b$a;->a(Lcom/samsung/android/app/music/permissions/b$a;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->z(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f14031c

    goto :goto_0

    :cond_0
    const p1, 0x7f14031d

    :goto_0
    const/4 v1, 0x0

    const v2, 0x7f080143

    .line 3
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/samsung/android/app/music/permissions/b;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method
