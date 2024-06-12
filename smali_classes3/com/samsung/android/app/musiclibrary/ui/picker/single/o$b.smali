.class public Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;
.super Ljava/lang/Object;
.source "PreviewPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->onExtractError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;I)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o$b;->a:I

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->i(Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;I)V

    return-void
.end method
