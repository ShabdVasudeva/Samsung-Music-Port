.class public Lcom/samsung/android/app/musiclibrary/ui/list/d1$c;
.super Ljava/lang/Object;
.source "SearchViewImpl.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/list/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/list/d1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/d1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/d1;)Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/d1$c;->a:Lcom/samsung/android/app/musiclibrary/ui/list/d1;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/d1;->a(Lcom/samsung/android/app/musiclibrary/ui/list/d1;)Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/d1$e;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
