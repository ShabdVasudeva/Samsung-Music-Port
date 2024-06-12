.class public final Lcom/samsung/android/app/music/background/e$a$n;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/util/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/e$a;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/app/musiclibrary/ui/util/g<",
        "Lcom/samsung/android/app/music/background/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/l;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a$n;->b:Lkotlin/jvm/functions/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/background/e$a$n;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/h;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/e$a;",
            "Lkotlin/reflect/h<",
            "*>;)I"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/music/background/e$a$n;->a:I

    return p0
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/h;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/e$a;",
            "Lkotlin/reflect/h<",
            "*>;I)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/background/e$a$n;->c(I)V

    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/e$a$n;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/background/e$a$n;->a:I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$n;->b:Lkotlin/jvm/functions/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
