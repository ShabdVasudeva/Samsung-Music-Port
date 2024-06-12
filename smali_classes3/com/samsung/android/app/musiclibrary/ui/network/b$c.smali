.class public final Lcom/samsung/android/app/musiclibrary/ui/network/b$c;
.super Ljava/lang/Object;
.source "NetworkLiveData.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/network/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/network/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/network/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/network/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/ui/network/a;)V
    .registers 3

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/network/b$c;->a:Lcom/samsung/android/app/musiclibrary/ui/network/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->p(Ljava/lang/Object;)V

    return-void
.end method
