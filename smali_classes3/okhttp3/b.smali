.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "Authenticator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/b;

.field public static final b:Lokhttp3/b;

.field public static final c:Lokhttp3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lokhttp3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b$a;

    .line 1
    new-instance v0, Lokhttp3/b$a$a;

    invoke-direct {v0}, Lokhttp3/b$a$a;-><init>()V

    sput-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    .line 2
    new-instance v0, Lokhttp3/internal/authenticator/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/authenticator/b;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;
.end method
