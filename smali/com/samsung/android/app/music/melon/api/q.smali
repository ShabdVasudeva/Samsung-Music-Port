.class public interface abstract Lcom/samsung/android/app/music/melon/api/q;
.super Ljava/lang/Object;
.source "MelonLoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/q$a;,
        Lcom/samsung/android/app/music/melon/api/q$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/q$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/q$a;->a:Lcom/samsung/android/app/music/melon/api/q$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/q;->a:Lcom/samsung/android/app/music/melon/api/q$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "cpId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/LoginTextResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "/muid/alliance/login_text.json"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "cpId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/melon/api/LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "/muid/alliance/login_login.json"
    .end annotation
.end method
