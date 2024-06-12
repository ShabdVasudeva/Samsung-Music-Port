.class public final Lcom/samsung/android/app/musiclibrary/core/api/q$a;
.super Lcom/samsung/android/app/musiclibrary/core/api/b0;
.source "MusicRetrofit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/q;->d(Lretrofit2/u;Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/q$a;->s:Lkotlin/jvm/functions/l;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/b0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/core/api/b0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "_class"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/q$a;->s:Lkotlin/jvm/functions/l;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
