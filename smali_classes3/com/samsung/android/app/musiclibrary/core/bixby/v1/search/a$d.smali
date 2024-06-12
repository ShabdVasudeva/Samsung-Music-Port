.class public Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;
.super Ljava/lang/Object;
.source "AbsSearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;->b:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$d;->b:[Ljava/lang/String;

    return-object p0
.end method
