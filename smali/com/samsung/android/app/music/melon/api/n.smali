.class public interface abstract Lcom/samsung/android/app/music/melon/api/n;
.super Ljava/lang/Object;
.source "MelonHiddenApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/melon/api/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/api/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/melon/api/n$a;->a:Lcom/samsung/android/app/music/melon/api/n$a;

    sput-object v0, Lcom/samsung/android/app/music/melon/api/n;->a:Lcom/samsung/android/app/music/melon/api/n$a;

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
            "Lcom/samsung/android/app/music/melon/api/ResetResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "registerdevice/deviceReset.json?cpId=AS7B&cpKey=SMUSIC&v=1.1&type=limit"
    .end annotation
.end method
