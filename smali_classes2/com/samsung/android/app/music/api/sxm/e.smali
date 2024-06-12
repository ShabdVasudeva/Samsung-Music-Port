.class public interface abstract Lcom/samsung/android/app/music/api/sxm/e;
.super Ljava/lang/Object;
.source "SxmPopupApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/api/sxm/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/api/sxm/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/api/sxm/e$a;->a:Lcom/samsung/android/app/music/api/sxm/e$a;

    sput-object v0, Lcom/samsung/android/app/music/api/sxm/e;->a:Lcom/samsung/android/app/music/api/sxm/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/samsung/android/app/music/api/sxm/PopupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
        value = "sxm/popup"
    .end annotation
.end method
