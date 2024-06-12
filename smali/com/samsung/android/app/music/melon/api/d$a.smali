.class public final Lcom/samsung/android/app/music/melon/api/d$a;
.super Ljava/lang/Object;
.source "MelonModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/samsung/android/app/music/melon/api/d$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/melon/api/d$a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/melon/api/d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/melon/api/d$a;->a:Lcom/samsung/android/app/music/melon/api/d$a;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->g()I

    move-result v1

    sput v1, Lcom/samsung/android/app/music/melon/api/d$a;->b:I

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v1

    sput v1, Lcom/samsung/android/app/music/melon/api/d$a;->c:I

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v0

    sput v0, Lcom/samsung/android/app/music/melon/api/d$a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/melon/api/d$a;->d:I

    return p0
.end method

.method public final b()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/melon/api/d$a;->c:I

    return p0
.end method

.method public final c()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/melon/api/d$a;->b:I

    return p0
.end method
