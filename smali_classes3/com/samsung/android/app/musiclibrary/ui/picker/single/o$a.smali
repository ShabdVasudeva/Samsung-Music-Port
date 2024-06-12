.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$a;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$a;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->b(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;

    move-result-object p0

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$g;->c(I)V

    return-void
.end method
