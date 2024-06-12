.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;
.super Lkotlin/jvm/internal/n;
.source "AnnotationTagInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c<",
        "Lokhttp3/c0;",
        "[",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c<",
            "Lokhttp3/c0;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/d$a;->a()Lcom/samsung/android/app/musiclibrary/core/api/internal/annotation/c;

    move-result-object p0

    return-object p0
.end method
