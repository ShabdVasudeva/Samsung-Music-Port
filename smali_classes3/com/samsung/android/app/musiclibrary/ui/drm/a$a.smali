.class public Lcom/samsung/android/app/musiclibrary/ui/drm/a$a;
.super Ljava/lang/Object;
.source "DrmPopupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/drm/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/drm/a$a;->a:Lcom/samsung/android/app/musiclibrary/ui/drm/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/drm/a;->F0(Lcom/samsung/android/app/musiclibrary/ui/drm/a;Ljava/lang/String;)V

    return-void
.end method
