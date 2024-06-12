.class public final Lcom/samsung/android/app/musiclibrary/core/api/o$a;
.super Ljava/lang/Object;
.source "MockServerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/api/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/o$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/o$a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/o$a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/o$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/api/v;JI)V
    .registers 5

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
