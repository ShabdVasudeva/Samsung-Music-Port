.class public final Lcom/samsung/android/app/music/permissions/b$e;
.super Lcom/samsung/android/app/music/permissions/b;
.source "PermissionItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/permissions/b;->d:Lcom/samsung/android/app/music/permissions/b$a;

    const-string v1, "android.permission-group.NOTIFICATIONS"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/permissions/b$a;->a(Lcom/samsung/android/app/music/permissions/b$a;Ljava/lang/String;Landroid/content/Context;)I

    move-result p1

    const v0, 0x7f080144

    const v1, 0x7f14031b

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/samsung/android/app/music/permissions/b;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method
