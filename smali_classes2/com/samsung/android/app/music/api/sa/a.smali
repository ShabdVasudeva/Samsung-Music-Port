.class public interface abstract Lcom/samsung/android/app/music/api/sa/a;
.super Ljava/lang/Object;
.source "SamsungAppsApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/sa/a$a;,
        Lcom/samsung/android/app/music/api/sa/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/sa/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/sa/a$a;->a:Lcom/samsung/android/app/music/api/sa/a$a;

    sput-object v0, Lcom/samsung/android/app/music/api/sa/a;->a:Lcom/samsung/android/app/music/api/sa/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILjava/lang/String;I)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "appId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/t;
            value = "versionCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/t;
            value = "cc"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/t;
            value = "pd"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/api/sa/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "stub/stubUpdateCheck.as"
    .end annotation
.end method
