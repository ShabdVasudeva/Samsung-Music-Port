.class public final Lcom/samsung/android/app/music/background/e$a$l;
.super Ljava/lang/Object;
.source "GraphicsUtils.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/util/e;


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
        "Lcom/samsung/android/app/musiclibrary/ui/util/e<",
        "Lcom/samsung/android/app/music/background/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lcom/samsung/android/app/music/background/e$a;


# direct methods
.method public constructor <init>(FLcom/samsung/android/app/music/background/e$a;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/music/background/e$a$l;->b:Lcom/samsung/android/app/music/background/e$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/background/e$a$l;->a:F

    .line 3
    invoke-static {p2}, Lcom/samsung/android/app/music/background/e$a;->a(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/music/background/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/k;->a(F)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/h;)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/e$a;",
            "Lkotlin/reflect/h<",
            "*>;)F"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/music/background/e$a$l;->a:F

    return p0
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/h;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/e$a;",
            "Lkotlin/reflect/h<",
            "*>;F)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/background/e$a$l;->c(F)V

    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/e$a$l;->a:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/background/e$a$l;->a:F

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/background/e$a$l;->b:Lcom/samsung/android/app/music/background/e$a;

    invoke-static {p0}, Lcom/samsung/android/app/music/background/e$a;->a(Lcom/samsung/android/app/music/background/e$a;)Lcom/samsung/android/app/music/background/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/k;->a(F)V

    :cond_1
    return-void
.end method
