.class public final Lcom/samsung/android/app/music/api/sxm/a$b;
.super Ljava/lang/Object;
.source "SxmApi.kt"

# interfaces
.implements Lcom/samsung/android/app/music/api/sxm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/api/sxm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/samsung/android/app/music/api/sxm/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/sxm/a;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/api/sxm/a$b;->b:Lcom/samsung/android/app/music/api/sxm/a;

    return-void
.end method


# virtual methods
.method public a()Lretrofit2/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/api/sxm/SxmBannerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/api/sxm/a$b;->b:Lcom/samsung/android/app/music/api/sxm/a;

    invoke-interface {p0}, Lcom/samsung/android/app/music/api/sxm/a;->a()Lretrofit2/b;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/api/sxm/a$b$b;->a:Lcom/samsung/android/app/music/api/sxm/a$b$b;

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/api/sxm/a$b$a;->a:Lcom/samsung/android/app/music/api/sxm/a$b$a;

    .line 4
    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Lretrofit2/b;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-object v1
.end method
