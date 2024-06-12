.class public final Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;
.super Lcom/bumptech/glide/request/target/c;
.source "GlideExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->q(Lcom/bumptech/glide/l;IJIILkotlin/jvm/functions/p;)Lcom/bumptech/glide/request/target/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "TT;",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/p;Ljava/lang/String;Lcom/bumptech/glide/l;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/l<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->d:Lkotlin/jvm/functions/p;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->f:Lcom/bumptech/glide/l;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->g:I

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/c;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/transition/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->d:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->e:Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->d:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->f:Lcom/bumptech/glide/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e$h;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
