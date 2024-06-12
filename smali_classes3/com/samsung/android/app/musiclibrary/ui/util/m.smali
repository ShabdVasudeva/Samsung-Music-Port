.class public final Lcom/samsung/android/app/musiclibrary/ui/util/m;
.super Ljava/lang/Object;
.source "OS.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/ui/util/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/m;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/util/m;->a:Lcom/samsung/android/app/musiclibrary/ui/util/m;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(I)Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(I)Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(I)Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e(I)Z
    .registers 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
