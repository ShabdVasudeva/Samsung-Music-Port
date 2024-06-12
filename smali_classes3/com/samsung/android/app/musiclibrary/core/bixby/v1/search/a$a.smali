.class public final Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$a;
.super Ljava/lang/Object;
.source "AbsSearchMusicTask.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
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


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;
    .registers 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;-><init>()V

    .line 5
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    .line 6
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    return-object p1
.end method
