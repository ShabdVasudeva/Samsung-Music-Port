.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/c$e;
.super Ljava/lang/Object;
.source "SoundPickerActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->q()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/c$e;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->E(Lcom/samsung/android/app/musiclibrary/ui/picker/c;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "supportFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->C(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g0;->j()I

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->h0()Z

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->C(Lcom/samsung/android/app/musiclibrary/ui/picker/c;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->A(Lcom/samsung/android/app/musiclibrary/ui/picker/c;I)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method
