.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;
.super Ljava/lang/Object;
.source "Attribute.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a$a;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    return-wide v0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    return-object p0
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    return-object p0
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;
    .registers 5

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/a;->a:J

    return-object p0
.end method
