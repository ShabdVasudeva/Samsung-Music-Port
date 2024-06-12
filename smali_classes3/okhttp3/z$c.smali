.class public final Lokhttp3/z$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/z$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/z$c$a;


# instance fields
.field public final a:Lokhttp3/u;

.field public final b:Lokhttp3/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/z$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/z$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/z$c;->c:Lokhttp3/z$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u;Lokhttp3/d0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/z$c;->a:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/z$c;->b:Lokhttp3/d0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/u;Lokhttp3/d0;Lkotlin/jvm/internal/h;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lokhttp3/z$c;-><init>(Lokhttp3/u;Lokhttp3/d0;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d0;
    .registers 1

    iget-object p0, p0, Lokhttp3/z$c;->b:Lokhttp3/d0;

    return-object p0
.end method

.method public final b()Lokhttp3/u;
    .registers 1

    iget-object p0, p0, Lokhttp3/z$c;->a:Lokhttp3/u;

    return-object p0
.end method
