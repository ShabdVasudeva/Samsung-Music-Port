.class public interface abstract Lokhttp3/internal/io/a;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/a$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/io/a;

.field public static final b:Lokhttp3/internal/io/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/internal/io/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/io/a;->b:Lokhttp3/internal/io/a$a;

    new-instance v0, Lokhttp3/internal/io/a$a$a;

    invoke-direct {v0}, Lokhttp3/internal/io/a$a$a;-><init>()V

    sput-object v0, Lokhttp3/internal/io/a;->a:Lokhttp3/internal/io/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)Lokio/z;
.end method

.method public abstract d(Ljava/io/File;)J
.end method

.method public abstract e(Ljava/io/File;)Lokio/b0;
.end method

.method public abstract f(Ljava/io/File;)Lokio/z;
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract h(Ljava/io/File;)V
.end method
