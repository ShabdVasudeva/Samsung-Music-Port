.class public Lcom/samsung/android/app/music/service/observer/abstraction/b;
.super Ljava/lang/Object;
.source "ObserversAbstractionFactory.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/b;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/service/observer/abstraction/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/service/observer/abstraction/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/service/observer/abstraction/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/service/observer/abstraction/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;
    .registers 1

    invoke-static {}, Lcom/samsung/android/app/music/service/observer/abstraction/a;->b()Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/observer/abstraction/a;

    move-result-object p0

    return-object p0
.end method
