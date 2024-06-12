.class public final Lcom/samsung/android/app/musiclibrary/ui/w$c$c;
.super Lcom/google/android/material/snackbar/Snackbar$a;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/w$c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/w$c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/w$c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/w$c$c;->a:Lcom/samsung/android/app/musiclibrary/ui/w$c;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/w$c$c;->d(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/w$c$c;->a:Lcom/samsung/android/app/musiclibrary/ui/w$c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/w$c;->c(Lcom/samsung/android/app/musiclibrary/ui/w$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/w$c$c;->a:Lcom/samsung/android/app/musiclibrary/ui/w$c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/w$c;->b(Lcom/samsung/android/app/musiclibrary/ui/w$c;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_0
    return-void
.end method
