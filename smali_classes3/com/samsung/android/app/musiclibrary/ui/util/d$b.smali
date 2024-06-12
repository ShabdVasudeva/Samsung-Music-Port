.class public final Lcom/samsung/android/app/musiclibrary/ui/util/d$b;
.super Ljava/lang/Object;
.source "FileMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/samsung/android/app/musiclibrary/ui/util/j;)Lcom/samsung/android/app/musiclibrary/ui/util/d;
    .registers 7

    const-string p0, "chains"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v3, p1, v1

    .line 2
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/util/d$a;

    invoke-direct {v4, v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/d$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/util/j;Lcom/samsung/android/app/musiclibrary/ui/util/d$a;)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/util/d;

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/util/d$a;Lkotlin/jvm/internal/h;)V

    return-object p0
.end method
