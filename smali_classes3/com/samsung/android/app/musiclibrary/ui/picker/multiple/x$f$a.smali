.class public Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;
.super Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/app/musiclibrary/ui/list/e1$a<",
        "Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public I()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/e1$a;)V

    return-object v0
.end method

.method public J()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic q()Lcom/samsung/android/app/musiclibrary/ui/list/i0$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;->J()Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/x$f$a;

    move-result-object p0

    return-object p0
.end method
