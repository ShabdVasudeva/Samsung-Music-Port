.class public final Lcom/samsung/android/app/music/permissions/a$a;
.super Ljava/lang/Object;
.source "DefaultPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/permissions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/permissions/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/permissions/a$a;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/permissions/a$a;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/permissions/a$a;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/permissions/a$a;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/permissions/a;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
