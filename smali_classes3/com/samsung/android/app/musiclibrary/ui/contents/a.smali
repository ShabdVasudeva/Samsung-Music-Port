.class public Lcom/samsung/android/app/musiclibrary/ui/contents/a;
.super Landroid/content/AsyncQueryHandler;
.source "ContentAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;,
        Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->g:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->e:[Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/musiclibrary/ui/contents/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->e:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "startObserving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicContentObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->g:Z

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->f:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "startQuery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicContentObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->c:[Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "stopObserving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicContentObserver"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->f:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;->a()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->a:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->f:Lcom/samsung/android/app/musiclibrary/ui/contents/a$a;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->g:Z

    :cond_0
    return-void
.end method
