.class public interface abstract Lokhttp3/logging/a$b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/a$b$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/logging/a$b;

.field public static final b:Lokhttp3/logging/a$b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/logging/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/logging/a$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/logging/a$b;->b:Lokhttp3/logging/a$b$a;

    new-instance v0, Lokhttp3/logging/a$b$a$a;

    invoke-direct {v0}, Lokhttp3/logging/a$b$a$a;-><init>()V

    sput-object v0, Lokhttp3/logging/a$b;->a:Lokhttp3/logging/a$b;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
