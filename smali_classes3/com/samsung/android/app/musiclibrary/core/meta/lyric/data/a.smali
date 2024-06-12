.class public interface abstract Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;
.super Ljava/lang/Object;
.source "Lyrics.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;,
        Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    return-void
.end method


# virtual methods
.method public abstract C0(I)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a$a;
.end method

.method public abstract getCount()I
.end method

.method public abstract k()V
.end method

.method public abstract k0()Z
.end method

.method public abstract l0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract n(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract size()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
