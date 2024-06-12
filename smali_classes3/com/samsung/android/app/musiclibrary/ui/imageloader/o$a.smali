.class public abstract Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;
.super Ljava/lang/Object;
.source "MusicGlideApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a$a;


# instance fields
.field public final a:Z

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->c:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a$a;

    return-void
.end method

.method public constructor <init>(ZF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->a:Z

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->b:F

    return-void
.end method


# virtual methods
.method public abstract a()Lokhttp3/e$a;
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->a:Z

    return p0
.end method

.method public abstract c()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$b;
.end method

.method public final d()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$a;->b:F

    return p0
.end method

.method public abstract e()Lcom/samsung/android/app/musiclibrary/ui/imageloader/o$c;
.end method
