.class public Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;
.source "AbsSearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final f:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;-><init>(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;->f:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;

    return-object p0
.end method
