.class public Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;
.super Landroid/os/Handler;
.source "ContentAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/contents/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/contents/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->a(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->b(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->c(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/contents/a$b;->a:Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->d(Lcom/samsung/android/app/musiclibrary/ui/contents/a;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;->e(Lcom/samsung/android/app/musiclibrary/ui/contents/a;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
