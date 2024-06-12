.class public final Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;
.super Ljava/lang/Object;
.source "KnoxManager.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->a(Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/os/PersonaManagerSdlCompat;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b$b;->a:Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;->a(Lcom/samsung/android/app/musiclibrary/ui/framework/security/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/music/support/sdl/android/os/PersonaManagerSdlCompat;->isKioskModeEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
