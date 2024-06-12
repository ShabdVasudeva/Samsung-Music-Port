.class public interface abstract Lcom/samsung/android/app/music/melon/api/v;
.super Ljava/lang/Object;
.source "MelonProductApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/v$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/v$a;->a:Lcom/samsung/android/app/music/melon/api/v$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/v;->a:Lcom/samsung/android/app/music/melon/api/v$a;

    return-void
.end method


# virtual methods
.method public abstract a(J)Lretrofit2/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/t;
            value = "memberKey"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/ProductInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/v1/my/product/status"
    .end annotation
.end method
