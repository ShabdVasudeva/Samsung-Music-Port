.class public Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;
.super Lcom/samsung/android/app/musiclibrary/ui/a;
.source "SettingFontChangeManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/setting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/a<",
        "Lcom/samsung/android/app/musiclibrary/ui/a0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/setting/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/setting/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/a0$a;

    .line 2
    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/a0$a;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
