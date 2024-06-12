.class public final Lcom/samsung/android/app/music/bixby/v2/executor/a$b;
.super Ljava/lang/Object;
.source "PrePunchOutStateExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v2/executor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "a$b"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public final b:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public c:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

.field public final d:Lcom/samsung/android/app/music/lyrics/a$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->c:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b$b;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    .line 6
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->c:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;Lcom/samsung/android/app/music/bixby/v2/executor/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->f()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/music/lyrics/a$h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->d:Lcom/samsung/android/app/music/lyrics/a$h;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/a$b;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/a$b;->b:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method
